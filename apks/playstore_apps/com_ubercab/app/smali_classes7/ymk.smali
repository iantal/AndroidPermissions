.class public Lymk;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lymo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahcd;


# direct methods
.method public constructor <init>(Lymo;Landroid/content/Context;Lahcd;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 54
    iput-object p2, p0, Lymk;->a:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lymk;->b:Lahcd;

    return-void
.end method


# virtual methods
.method a()Lauof;
    .locals 1

    .line 61
    iget-object v0, p0, Lymk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    return-object v0
.end method

.method a(Lymi;)Lymr;
    .locals 2

    .line 73
    new-instance v0, Lymr;

    invoke-virtual {p0}, Lymk;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lymo;

    invoke-direct {v0, v1, p1}, Lymr;-><init>(Lymo;Lymi;)V

    return-object v0
.end method

.method b()Lymq;
    .locals 4

    .line 67
    new-instance v0, Lymq;

    iget-object v1, p0, Lymk;->a:Landroid/content/Context;

    iget-object v2, p0, Lymk;->b:Lahcd;

    invoke-interface {v2}, Lahcd;->h()Lauoy;

    move-result-object v2

    invoke-virtual {p0}, Lymk;->a()Lauof;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lymq;-><init>(Landroid/content/Context;Lauoy;Lauof;)V

    return-object v0
.end method
