.class public Lbfh;
.super Lbfe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbfe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lbjm;Lbjt;Lbfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "TT;>;",
            "Lbjt;",
            "Lbfz;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbfe;-><init>(Lbjm;Lbjt;Lbfz;)V

    return-void
.end method

.method public static a(Lbjm;Lbjt;Lbfz;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjm<",
            "TT;>;",
            "Lbjt;",
            "Lbfz;",
            ")",
            "Layl<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lbfh;

    invoke-direct {v0, p0, p1, p2}, Lbfh;-><init>(Lbjm;Lbjt;Lbfz;)V

    return-object v0
.end method
