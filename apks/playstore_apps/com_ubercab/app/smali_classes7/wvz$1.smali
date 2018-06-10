.class Lwvz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwvz;


# direct methods
.method constructor <init>(Lwvz;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lwvz$1;->a:Lwvz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 66
    iget-object v0, p0, Lwvz$1;->a:Lwvz;

    iget-object v0, v0, Lwvz;->i:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lwvz$1;->a:Lwvz;

    iget-object v0, v0, Lwvz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lwvz$1;->a:Lwvz;

    iget-object v0, v0, Lwvz;->e:Lwwd;

    iget-object v1, p0, Lwvz$1;->a:Lwvz;

    iget-object v1, v1, Lwvz;->h:Ljava/lang/String;

    iget-object v2, p0, Lwvz$1;->a:Lwvz;

    iget-object v2, v2, Lwvz;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_PROFILE_SPAN_FIX_ENABLED:Lkvu;

    .line 72
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 69
    invoke-virtual {v0, v1, p1, v2}, Lwwd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Laspl;

    invoke-virtual {p0, p1}, Lwvz$1;->a(Laspl;)V

    return-void
.end method
