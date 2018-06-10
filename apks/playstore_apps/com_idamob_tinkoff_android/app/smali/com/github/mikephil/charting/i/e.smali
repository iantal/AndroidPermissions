.class public final Lcom/github/mikephil/charting/i/e;
.super Lcom/github/mikephil/charting/i/f$a;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/github/mikephil/charting/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/github/mikephil/charting/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/i/f",
            "<",
            "Lcom/github/mikephil/charting/i/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x20

    new-instance v1, Lcom/github/mikephil/charting/i/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/i/e;-><init>(B)V

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/i/f;->a(ILcom/github/mikephil/charting/i/f$a;)Lcom/github/mikephil/charting/i/f;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/github/mikephil/charting/i/e;->f:Lcom/github/mikephil/charting/i/f;

    .line 1080
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/github/mikephil/charting/i/f;->a:F

    .line 46
    new-instance v0, Lcom/github/mikephil/charting/i/e$1;

    invoke-direct {v0}, Lcom/github/mikephil/charting/i/e$1;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/i/e;->c:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/f$a;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/github/mikephil/charting/i/f$a;-><init>()V

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/i/e;->b:F

    .line 29
    return-void
.end method

.method public static a(FF)Lcom/github/mikephil/charting/i/e;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/github/mikephil/charting/i/e;->f:Lcom/github/mikephil/charting/i/f;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/i/f;->a()Lcom/github/mikephil/charting/i/f$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/i/e;

    .line 33
    iput p0, v0, Lcom/github/mikephil/charting/i/e;->a:F

    .line 34
    iput p1, v0, Lcom/github/mikephil/charting/i/e;->b:F

    .line 35
    return-object v0
.end method

.method public static a(Lcom/github/mikephil/charting/i/e;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/github/mikephil/charting/i/e;->f:Lcom/github/mikephil/charting/i/f;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/i/f;->a(Lcom/github/mikephil/charting/i/f$a;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Lcom/github/mikephil/charting/i/f$a;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/github/mikephil/charting/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/i/e;-><init>(B)V

    return-object v0
.end method
