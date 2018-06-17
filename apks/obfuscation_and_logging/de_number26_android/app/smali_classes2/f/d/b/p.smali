.class public abstract Lf/d/b/p;
.super Lf/d/b/o;
.source "PropertyReference1.java"

# interfaces
.implements Lf/g/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lf/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lf/d/b/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lf/g/a;
    .locals 1

    .line 34
    invoke-static {p0}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/g/h$a;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lf/d/b/p;->i()Lf/g/g;

    move-result-object v0

    check-cast v0, Lf/g/h;

    invoke-interface {v0}, Lf/g/h;->h()Lf/g/h$a;

    move-result-object v0

    return-object v0
.end method
