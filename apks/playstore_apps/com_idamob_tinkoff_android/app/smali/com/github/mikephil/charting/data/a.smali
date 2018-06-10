.class public final Lcom/github/mikephil/charting/data/a;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c",
        "<",
        "Lcom/github/mikephil/charting/f/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    .line 18
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/github/mikephil/charting/data/a;->a:F

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/f/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;)V

    .line 18
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/github/mikephil/charting/data/a;->a:F

    .line 30
    return-void
.end method
