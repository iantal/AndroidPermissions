.class public Lyjc;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyjs;",
        "Lyjh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyjh;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lyjs;
    .locals 3

    .line 43
    new-instance v0, Lyjl;

    invoke-direct {v0}, Lyjl;-><init>()V

    .line 46
    invoke-static {}, Lyix;->a()Lyjf;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lyjc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjh;

    invoke-interface {v1, v2}, Lyjf;->b(Lyjh;)Lyjf;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lyjf;->b(Lahcd;)Lyjf;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lyjf;->b(Lyjl;)Lyjf;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lyjf;->a()Lyje;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lyje;->b()Lyjs;

    move-result-object p1

    return-object p1
.end method
