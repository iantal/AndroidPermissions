.class public final Lluh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 146
    iput-object p1, p0, Lluh;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "action"

    .line 151
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 152
    instance-of p2, p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    if-eqz p2, :cond_1

    .line 153
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;

    const-string p2, "(upsell) Executing operation: %s"

    const/4 v0, 0x1

    .line 154
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sget-object p2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService$Operation;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lluh;->a:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;)V

    :cond_1
    :goto_0
    return-void
.end method
