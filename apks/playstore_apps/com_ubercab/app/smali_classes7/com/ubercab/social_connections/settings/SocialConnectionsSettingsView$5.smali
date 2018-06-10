.class Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;


# direct methods
.method constructor <init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;->a:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

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

    .line 421
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;->a:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    invoke-static {p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;->a:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    invoke-static {p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavec;

    move-result-object p1

    invoke-interface {p1}, Lavec;->b()V

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

    .line 418
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;->a(Laumy;)V

    return-void
.end method
