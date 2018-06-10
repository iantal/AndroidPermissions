.class Laomb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomb;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laomb;


# direct methods
.method constructor <init>(Laomb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    iput-object p1, p0, Laomb$1;->b:Laomb;

    iput-object p2, p0, Laomb$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laomb$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iget-object p1, p0, Laomb$1;->b:Laomb;

    invoke-static {p1}, Laomb;->a(Laomb;)V

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Laomb$1;->b:Laomb;

    invoke-static {v1}, Laomb;->b(Laomb;)Latgg;

    move-result-object v1

    invoke-interface {v1, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 78
    iget-object v1, p0, Laomb$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v1, p0, Laomb$1;->b:Laomb;

    invoke-virtual {v1}, Laomb;->d()Laomv;

    move-result-object v1

    .line 81
    iget-object v2, p0, Laomb$1;->b:Laomb;

    invoke-virtual {v2}, Laomb;->dp_()Laone;

    move-result-object v2

    .line 83
    iget-object v3, p0, Laomb$1;->b:Laomb;

    iget-object v4, p0, Laomb$1;->a:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1, v4, v0, p1, v2}, Laomv;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Laone;)Laong;

    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Laomb;->a(Laomb;Lhha;)V

    :cond_1
    return-void
.end method
