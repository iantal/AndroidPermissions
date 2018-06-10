.class final Laaka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput p1, p0, Laaka;->a:I

    .line 242
    iput-boolean p2, p0, Laaka;->b:Z

    return-void
.end method

.method static synthetic a(Laaka;)Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Laaka;->b:Z

    return p0
.end method

.method static synthetic b(Laaka;)I
    .locals 0

    .line 235
    iget p0, p0, Laaka;->a:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 247
    instance-of v0, p1, Laaka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 250
    :cond_0
    check-cast p1, Laaka;

    .line 251
    iget v0, p0, Laaka;->a:I

    iget v2, p1, Laaka;->a:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Laaka;->b:Z

    iget-boolean p1, p1, Laaka;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 256
    iget v0, p0, Laaka;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-boolean v1, p0, Laaka;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
