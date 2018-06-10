.class public Lacok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput p1, p0, Lacok;->a:I

    .line 856
    iput p2, p0, Lacok;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V
    .locals 0

    .line 850
    invoke-direct {p0, p1, p2}, Lacok;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Lacok;)I
    .locals 0

    .line 850
    iget p0, p0, Lacok;->a:I

    return p0
.end method

.method public static synthetic b(Lacok;)I
    .locals 0

    .line 850
    iget p0, p0, Lacok;->b:I

    return p0
.end method
