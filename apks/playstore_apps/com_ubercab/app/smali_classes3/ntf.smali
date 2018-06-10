.class Lntf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput p1, p0, Lntf;->a:F

    .line 566
    iput p2, p0, Lntf;->b:F

    return-void
.end method

.method synthetic constructor <init>(FFLntd$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1, p2}, Lntf;-><init>(FF)V

    return-void
.end method

.method static synthetic a(Lntf;)F
    .locals 0

    .line 559
    iget p0, p0, Lntf;->a:F

    return p0
.end method

.method static synthetic a(Lntf;F)F
    .locals 0

    .line 559
    iput p1, p0, Lntf;->a:F

    return p1
.end method

.method static synthetic b(Lntf;)F
    .locals 0

    .line 559
    iget p0, p0, Lntf;->b:F

    return p0
.end method

.method static synthetic b(Lntf;F)F
    .locals 0

    .line 559
    iput p1, p0, Lntf;->b:F

    return p1
.end method
