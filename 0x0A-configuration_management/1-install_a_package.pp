#To install flask / Version. Has to be 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
