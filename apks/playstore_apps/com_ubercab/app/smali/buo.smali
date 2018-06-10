.class public Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private d:J


# direct methods
.method private constructor <init>(IJIZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lbuo;->a:I

    .line 62
    iput-wide p2, p0, Lbuo;->d:J

    .line 63
    iput p4, p0, Lbuo;->c:I

    .line 64
    iput-boolean p5, p0, Lbuo;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lbuo;-><init>(IJIZ)V

    return-void
.end method

.method public static synthetic a(Lbuo;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lbuo;->d:J

    return-wide v0
.end method

.method static synthetic a(Lbuo;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lbuo;->d:J

    return-wide p1
.end method

.method static synthetic b(Lbuo;)I
    .locals 0

    .line 50
    iget p0, p0, Lbuo;->a:I

    return p0
.end method

.method static synthetic c(Lbuo;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lbuo;->b:Z

    return p0
.end method

.method static synthetic d(Lbuo;)I
    .locals 0

    .line 50
    iget p0, p0, Lbuo;->c:I

    return p0
.end method
