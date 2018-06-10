.class public abstract Laebn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Loiv;)Laeap;
    .locals 2

    .line 37
    new-instance v0, Laeap;

    invoke-direct {v0}, Laeap;-><init>()V

    .line 38
    invoke-virtual {p0}, Loiv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Laeap;->b()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Loiv;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {v0}, Laeap;->c()V

    :cond_1
    return-object v0
.end method

.method static a(Ladxf;Loiq;Lahaw;Ljyi;)Lokhttp3/Interceptor;
    .locals 1

    .line 30
    new-instance v0, Laeao;

    invoke-direct {v0, p0, p1, p2, p3}, Laeao;-><init>(Ladxf;Loiq;Lahaw;Ljyi;)V

    return-object v0
.end method
