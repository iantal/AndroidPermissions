# Generated keep rule for Lifecycle observer adapter.
-keep class com.wonderkiln.camerakit.CameraView_LifecycleAdapter {
   ifused class com.wonderkiln.camerakit.CameraView {
       <init>(...);
   };
}
