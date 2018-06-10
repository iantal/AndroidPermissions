.class public Loqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# instance fields
.field private b:I

.field private c:Z

.field private d:D

.field private e:I

.field private f:I

.field private g:D

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    sget-object v0, Loqo;->b:Loqo;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v1, v2}, Loqo;->a(D)D

    move-result-wide v0

    sput-wide v0, Loqm;->a:D

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Loqm;->b:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Loqm;->c:Z

    .line 32
    sget-wide v0, Loqm;->a:D

    iput-wide v0, p0, Loqm;->d:D

    const/16 v0, 0x3e8

    .line 33
    iput v0, p0, Loqm;->e:I

    const/16 v1, 0x2710

    .line 34
    iput v1, p0, Loqm;->f:I

    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 35
    iput-wide v1, p0, Loqm;->g:D

    const/16 v1, 0x8

    .line 36
    iput v1, p0, Loqm;->h:I

    .line 37
    iput v0, p0, Loqm;->i:I

    return-void
.end method

.method synthetic constructor <init>(Loqm$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Loqm;-><init>()V

    return-void
.end method

.method static synthetic a(Loqm;D)D
    .locals 0

    .line 7
    iput-wide p1, p0, Loqm;->d:D

    return-wide p1
.end method

.method static synthetic a(Loqm;I)I
    .locals 0

    .line 7
    iput p1, p0, Loqm;->b:I

    return p1
.end method

.method static synthetic b(Loqm;D)D
    .locals 0

    .line 7
    iput-wide p1, p0, Loqm;->g:D

    return-wide p1
.end method

.method static synthetic b(Loqm;I)I
    .locals 0

    .line 7
    iput p1, p0, Loqm;->e:I

    return p1
.end method

.method static synthetic c(Loqm;I)I
    .locals 0

    .line 7
    iput p1, p0, Loqm;->f:I

    return p1
.end method

.method static synthetic d(Loqm;I)I
    .locals 0

    .line 7
    iput p1, p0, Loqm;->h:I

    return p1
.end method

.method static synthetic e(Loqm;I)I
    .locals 0

    .line 7
    iput p1, p0, Loqm;->i:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget v0, p0, Loqm;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Loqm;->c:Z

    return v0
.end method

.method public c()D
    .locals 2

    .line 52
    iget-wide v0, p0, Loqm;->d:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 57
    iget v0, p0, Loqm;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 62
    iget v0, p0, Loqm;->f:I

    return v0
.end method

.method public f()D
    .locals 2

    .line 67
    iget-wide v0, p0, Loqm;->g:D

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 72
    iget v0, p0, Loqm;->h:I

    return v0
.end method
