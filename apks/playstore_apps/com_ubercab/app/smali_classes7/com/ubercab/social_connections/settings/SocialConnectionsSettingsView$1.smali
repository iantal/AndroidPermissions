.class Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

.field final synthetic b:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;


# direct methods
.method constructor <init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;->b:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    iput-object p2, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;->a:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;->b:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    invoke-static {p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;->b:Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;

    invoke-static {p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavec;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;->a:Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-interface {p1, v0}, Lavec;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

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

    .line 268
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;->a(Laumy;)V

    return-void
.end method
