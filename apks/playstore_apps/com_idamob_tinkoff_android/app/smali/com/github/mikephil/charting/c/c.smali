.class public final Lcom/github/mikephil/charting/c/c;
.super Lcom/github/mikephil/charting/c/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/github/mikephil/charting/i/e;

.field public c:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/b;-><init>()V

    .line 16
    const-string v0, "Description Label"

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->c:Landroid/graphics/Paint$Align;

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/i;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->G:F

    .line 33
    return-void
.end method
