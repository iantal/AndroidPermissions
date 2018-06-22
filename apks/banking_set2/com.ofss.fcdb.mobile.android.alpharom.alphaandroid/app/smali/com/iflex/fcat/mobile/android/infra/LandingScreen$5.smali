.class Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;
.super Ljava/lang/Object;
.source "LandingScreen.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->populateList(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 737
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->listclikable:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v1, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 743
    .local v8, "nm":Landroid/app/NotificationManager;
    new-instance v9, Landroid/app/Notification;

    invoke-direct {v9}, Landroid/app/Notification;-><init>()V

    .line 744
    .local v9, "notification":Landroid/app/Notification;
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 745
    const/4 v0, 0x2

    iput v0, v9, Landroid/app/Notification;->defaults:I

    .line 746
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Vibrator;

    .line 747
    .local v10, "v":Landroid/os/Vibrator;
    const-wide/16 v0, 0x32

    invoke-virtual {v10, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 749
    .end local v8    # "nm":Landroid/app/NotificationManager;
    .end local v9    # "notification":Landroid/app/Notification;
    .end local v10    # "v":Landroid/os/Vibrator;
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionmenufooterpopup()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 750
    .local v6, "l_footer":Landroid/widget/LinearLayout;
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 751
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactionhiddenparameter()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 752
    .local v7, "l_hiddenparameter":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->response_data:Lorg/json/JSONObject;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    add-int/lit8 v4, p3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 754
    .end local v6    # "l_footer":Landroid/widget/LinearLayout;
    .end local v7    # "l_hiddenparameter":Landroid/widget/TextView;
    :cond_1
    return-void
.end method
