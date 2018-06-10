.class public abstract Lcom/github/mikephil/charting/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:F

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/f;->e:F

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/f;->e:F

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/f;->f:Ljava/lang/Object;

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/data/f;->e:F

    .line 20
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/github/mikephil/charting/data/f;->e:F

    return v0
.end method
