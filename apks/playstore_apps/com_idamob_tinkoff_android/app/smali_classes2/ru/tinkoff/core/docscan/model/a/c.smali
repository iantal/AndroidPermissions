.class public final Lru/tinkoff/core/docscan/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/tinkoff/core/docscan/model/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8
    check-cast p1, Lru/tinkoff/core/docscan/model/a/a;

    check-cast p2, Lru/tinkoff/core/docscan/model/a/a;

    .line 1012
    invoke-interface {p1}, Lru/tinkoff/core/docscan/model/a/a;->a()D

    move-result-wide v0

    invoke-interface {p2}, Lru/tinkoff/core/docscan/model/a/a;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 1013
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    goto :goto_0
.end method
