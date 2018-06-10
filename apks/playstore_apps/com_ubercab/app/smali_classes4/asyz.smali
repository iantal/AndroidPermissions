.class Lasyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lhha;

.field private c:I


# direct methods
.method private constructor <init>(Lhha;II)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p2, p0, Lasyz;->a:I

    .line 313
    iput-object p1, p0, Lasyz;->b:Lhha;

    .line 314
    iput p3, p0, Lasyz;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lhha;IILasyw$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lasyz;-><init>(Lhha;II)V

    return-void
.end method

.method static synthetic a(Lasyz;)Lhha;
    .locals 0

    .line 306
    iget-object p0, p0, Lasyz;->b:Lhha;

    return-object p0
.end method

.method static synthetic b(Lasyz;)I
    .locals 0

    .line 306
    iget p0, p0, Lasyz;->c:I

    return p0
.end method

.method static synthetic c(Lasyz;)I
    .locals 0

    .line 306
    iget p0, p0, Lasyz;->a:I

    return p0
.end method
