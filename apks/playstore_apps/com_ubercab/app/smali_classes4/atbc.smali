.class Latbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p1, p0, Latbc;->a:I

    .line 252
    iput p2, p0, Latbc;->c:I

    .line 253
    iput p3, p0, Latbc;->b:I

    return-void
.end method

.method synthetic constructor <init>(IIILatba$1;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Latbc;-><init>(III)V

    return-void
.end method

.method static synthetic a(Latbc;)I
    .locals 0

    .line 244
    iget p0, p0, Latbc;->a:I

    return p0
.end method

.method static synthetic b(Latbc;)I
    .locals 0

    .line 244
    iget p0, p0, Latbc;->c:I

    return p0
.end method

.method static synthetic c(Latbc;)I
    .locals 0

    .line 244
    iget p0, p0, Latbc;->b:I

    return p0
.end method
