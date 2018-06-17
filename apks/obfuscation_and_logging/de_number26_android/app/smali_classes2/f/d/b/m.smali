.class public abstract Lf/d/b/m;
.super Lf/d/b/l;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lf/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lf/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lf/d/b/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lf/g/a;
    .locals 1

    .line 35
    invoke-static {p0}, Lf/d/b/s;->a(Lf/d/b/m;)Lf/g/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/g/h$a;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lf/d/b/m;->i()Lf/g/g;

    move-result-object v0

    check-cast v0, Lf/g/f;

    invoke-interface {v0}, Lf/g/f;->h()Lf/g/h$a;

    move-result-object v0

    return-object v0
.end method
