.class public abstract Lqzr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Luix;
    .locals 1

    .line 53
    new-instance v0, Luix;

    invoke-direct {v0}, Luix;-><init>()V

    return-object v0
.end method

.method static a(Laxga;Lqyy;Laxga;)Lurc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lqyy;",
            "Laxga<",
            "Laqvy;",
            ">;)",
            "Lurc;"
        }
    .end annotation

    .line 41
    new-instance v0, Lurc;

    invoke-direct {v0, p0, p1, p2}, Lurc;-><init>(Laxga;Lurd;Laxga;)V

    return-object v0
.end method
