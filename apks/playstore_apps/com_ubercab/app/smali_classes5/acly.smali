.class public final Lacly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:F

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>(Ljava/lang/String;DDFJIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lacly;->a:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lacly;->b:D

    .line 35
    iput-wide p4, p0, Lacly;->c:D

    .line 36
    iput p6, p0, Lacly;->d:F

    .line 37
    iput-wide p7, p0, Lacly;->e:J

    .line 38
    iput p9, p0, Lacly;->f:I

    .line 39
    iput p10, p0, Lacly;->g:I

    .line 40
    iput p11, p0, Lacly;->h:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;DDFJIIILacly$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p11}, Lacly;-><init>(Ljava/lang/String;DDFJIII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lacly;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lacly;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lacly;->c:D

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 76
    iget v0, p0, Lacly;->d:F

    return v0
.end method

.method public e()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lacly;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 95
    iget v0, p0, Lacly;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 105
    iget v0, p0, Lacly;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 110
    iget v0, p0, Lacly;->h:I

    return v0
.end method
