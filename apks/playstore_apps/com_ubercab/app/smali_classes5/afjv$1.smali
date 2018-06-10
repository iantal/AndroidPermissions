.class Lafjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafjv;
.end annotation


# instance fields
.field final synthetic a:Lafjv;


# direct methods
.method constructor <init>(Lafjv;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lafjv$1;->a:Lafjv;

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

    .line 95
    iget-object v0, p0, Lafjv$1;->a:Lafjv;

    invoke-virtual {v0}, Lafjv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafkd;

    invoke-virtual {v0}, Lafkd;->l()V

    .line 96
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lafjv$1;->a:Lafjv;

    invoke-virtual {v0}, Lafjv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafkd;

    invoke-virtual {v0, p1}, Lafkd;->a(Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lafjv$1;->a:Lafjv;

    invoke-virtual {p1}, Lafjv;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafkd;

    invoke-virtual {p1}, Lafkd;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
