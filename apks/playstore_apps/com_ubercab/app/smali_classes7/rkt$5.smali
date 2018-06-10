.class Lrkt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkt;->a(Lroc;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lhha;",
        "Lrku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lroc;

.field final synthetic b:Lrkt;


# direct methods
.method constructor <init>(Lrkt;Lroc;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lrkt$5;->b:Lrkt;

    iput-object p2, p0, Lrkt$5;->a:Lroc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhha;
    .locals 2

    .line 223
    iget-object v0, p0, Lrkt$5;->a:Lroc;

    iget-object v1, p0, Lrkt$5;->b:Lrkt;

    invoke-static {v1}, Lrkt;->c(Lrkt;)Lrjo;

    move-result-object v1

    invoke-interface {v0, v1}, Lroc;->a(Lroe;)Lhha;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 220
    check-cast p2, Lrku;

    check-cast p3, Lrku;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrkt$5;->a(Lhha;Lrku;Lrku;Z)V

    return-void
.end method

.method public a(Lhha;Lrku;Lrku;Z)V
    .locals 0

    return-void
.end method
