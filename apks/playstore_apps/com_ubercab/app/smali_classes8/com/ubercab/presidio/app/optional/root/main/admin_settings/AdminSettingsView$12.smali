.class Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;->a(Lslw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lslw;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslw;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;->b:Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;->a:Lslw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;->a:Lslw;

    invoke-interface {p1}, Lslw;->q()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView$12;->a(Laumy;)V

    return-void
.end method
