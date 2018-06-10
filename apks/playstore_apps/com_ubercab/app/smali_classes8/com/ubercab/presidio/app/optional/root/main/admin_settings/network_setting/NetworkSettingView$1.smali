.class Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->a(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)Lsmz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->a(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)Lsmz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lsmz;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
