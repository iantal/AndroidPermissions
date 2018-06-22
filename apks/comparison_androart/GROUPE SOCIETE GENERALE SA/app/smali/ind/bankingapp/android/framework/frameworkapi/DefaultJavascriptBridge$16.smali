.class Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;
.super Ljava/lang/Object;
.source "DefaultJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->bindFieldToView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field final synthetic val$fieldName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iput-object p2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;->val$fieldName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 797
    iget-object v2, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;->this$0:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    iget-object v2, v2, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->webViewFragment:Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/WebViewFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    .line 798
    .local v1, "descriptor":Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v2

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/AttributeManager;->getFieldViewContainer(Ljava/lang/String;)Lind/bankingapp/android/framework/FieldViewContainer;

    move-result-object v0

    .line 799
    .local v0, "container":Lind/bankingapp/android/framework/FieldViewContainer;
    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lind/bankingapp/android/framework/FieldViewContainer;

    .end local v0    # "container":Lind/bankingapp/android/framework/FieldViewContainer;
    invoke-direct {v0}, Lind/bankingapp/android/framework/FieldViewContainer;-><init>()V

    .line 801
    .restart local v0    # "container":Lind/bankingapp/android/framework/FieldViewContainer;
    invoke-static {}, Lind/bankingapp/android/framework/AttributeManager;->getInstance()Lind/bankingapp/android/framework/AttributeManager;

    move-result-object v2

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getParentFunction()Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lind/bankingapp/android/framework/AttributeManager;->setFieldViewContainer(Ljava/lang/String;Lind/bankingapp/android/framework/FieldViewContainer;)V

    .line 803
    :cond_0
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge$16;->val$fieldName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lind/bankingapp/android/framework/FieldViewContainer;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    return-void
.end method
