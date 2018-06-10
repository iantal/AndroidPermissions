.class Laoxz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoxz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoxz;


# direct methods
.method constructor <init>(Laoxz;)V
    .locals 0

    .line 48
    iput-object p1, p0, Laoxz$1;->a:Laoxz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laoxz$1;->a:Laoxz;

    iget-object v0, v0, Laoxz;->a:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 52
    iget-object v1, p0, Laoxz$1;->a:Laoxz;

    iget-object v1, v1, Laoxz;->b:Laoyg;

    iget-object v2, p0, Laoxz$1;->a:Laoxz;

    .line 53
    invoke-virtual {v2}, Laoxz;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laoyi;

    invoke-virtual {v2}, Laoyi;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Laoyg;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Laoxz$1;->a:Laoxz;

    iget-object v0, v0, Laoxz;->c:Lapno;

    invoke-virtual {v0}, Lapno;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Laoxz$1;->a:Laoxz;

    iget-object v0, v0, Laoxz;->b:Laoyg;

    invoke-virtual {v0, p1}, Laoyg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

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

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Laoxz$1;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
