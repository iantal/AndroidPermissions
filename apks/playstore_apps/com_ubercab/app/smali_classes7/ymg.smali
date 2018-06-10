.class public Lymg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lymr;",
        "Lyml;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyml;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lahcd;)Lymr;
    .locals 3

    .line 34
    new-instance v0, Lymo;

    invoke-direct {v0}, Lymo;-><init>()V

    .line 35
    invoke-virtual {p0}, Lymg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyml;

    .line 36
    invoke-interface {v1}, Lyml;->i()Lymj;

    move-result-object v1

    new-instance v2, Lymk;

    invoke-direct {v2, v0, p1, p2}, Lymk;-><init>(Lymo;Landroid/content/Context;Lahcd;)V

    .line 37
    invoke-interface {v1, v2}, Lymj;->b(Lymk;)Lymj;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lymj;->a()Lymi;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lymi;->b()Lymr;

    move-result-object p1

    return-object p1
.end method
