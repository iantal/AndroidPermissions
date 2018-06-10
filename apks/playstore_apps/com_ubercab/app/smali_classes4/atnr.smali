.class Latnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(ZZI)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-boolean p1, p0, Latnr;->a:Z

    .line 272
    iput-boolean p2, p0, Latnr;->b:Z

    .line 273
    iput p3, p0, Latnr;->c:I

    return-void
.end method

.method synthetic constructor <init>(ZZILatno$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Latnr;-><init>(ZZI)V

    return-void
.end method

.method static synthetic a(Latnr;)Z
    .locals 0

    .line 264
    iget-boolean p0, p0, Latnr;->a:Z

    return p0
.end method

.method static synthetic b(Latnr;)I
    .locals 0

    .line 264
    iget p0, p0, Latnr;->c:I

    return p0
.end method

.method static synthetic c(Latnr;)Z
    .locals 0

    .line 264
    iget-boolean p0, p0, Latnr;->b:Z

    return p0
.end method
