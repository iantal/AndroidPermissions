.class public abstract Lalku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Laitw;
    .locals 1

    .line 101
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Ljyi;)Lalij;
    .locals 1

    .line 107
    new-instance v0, Lalij;

    invoke-direct {v0, p0}, Lalij;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Lawhq;Lallq;)Lallv;
    .locals 2

    .line 77
    new-instance v0, Lallv;

    new-instance v1, Lalls;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p2}, Lalls;-><init>(Lallq;)V

    invoke-direct {v0, p0, p1, v1}, Lallv;-><init>(Landroid/content/Context;Lawhq;Lallw;)V

    return-object v0
.end method

.method static a(Lalks;Lallq;)Lallx;
    .locals 1

    .line 84
    new-instance v0, Lallx;

    invoke-direct {v0, p1, p0}, Lallx;-><init>(Lallq;Lalks;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lawhq;
    .locals 1

    .line 95
    new-instance v0, Lawhq;

    invoke-direct {v0, p0}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {p0, p1}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    move-result-object p0

    return-object p0
.end method
