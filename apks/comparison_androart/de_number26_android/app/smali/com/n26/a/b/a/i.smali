.class abstract Lcom/n26/a/b/a/i;
.super Ljava/lang/Object;
.source "CacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)Lcom/n26/a/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;J)",
            "Lcom/n26/a/b/a/i<",
            "TR;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/n26/a/b/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/n26/a/b/a/a;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method abstract b()J
.end method
