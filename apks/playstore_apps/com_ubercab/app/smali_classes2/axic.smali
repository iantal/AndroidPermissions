.class public abstract Laxic;
.super Laxib;
.source "SourceFile"

# interfaces
.implements Laxiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Laxib;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Laxip;
    .locals 1

    .line 34
    invoke-static {p0}, Laxie;->a(Laxic;)Laxiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Laxic;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Laxiw;
    .locals 1

    .line 44
    invoke-virtual {p0}, Laxic;->h()Laxit;

    move-result-object v0

    check-cast v0, Laxiv;

    invoke-interface {v0}, Laxiv;->i()Laxiw;

    move-result-object v0

    return-object v0
.end method
