.class Lskj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskj;
.end annotation


# instance fields
.field final synthetic a:Lskj;


# direct methods
.method constructor <init>(Lskj;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lskj$1;->a:Lskj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lskj$1;->a:Lskj;

    invoke-virtual {v0}, Lskj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lskr;

    invoke-virtual {v0}, Lskr;->l()V

    .line 58
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lskj$1;->a:Lskj;

    invoke-virtual {v0}, Lskj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lskr;

    invoke-virtual {v0, p1}, Lskr;->a(Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lskj$1;->a:Lskj;

    invoke-virtual {p1}, Lskj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lskr;

    invoke-virtual {p1}, Lskr;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
