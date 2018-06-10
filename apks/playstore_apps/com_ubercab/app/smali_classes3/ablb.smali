.class Lablb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacft;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lablb;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 751
    iget-object v0, p0, Lablb;->a:Labkj;

    invoke-static {v0}, Labkj;->b(Labkj;)Lackg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lablb;->a:Labkj;

    invoke-static {v0}, Labkj;->b(Labkj;)Lackg;

    move-result-object v0

    invoke-interface {v0}, Lackg;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 754
    :goto_0
    iget-object v1, p0, Lablb;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    invoke-virtual {v1, v0}, Lablg;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 759
    iget-object v0, p0, Lablb;->a:Labkj;

    invoke-virtual {v0}, Labkj;->b()V

    return-void
.end method
