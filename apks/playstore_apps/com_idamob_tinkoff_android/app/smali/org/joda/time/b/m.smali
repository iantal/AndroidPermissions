.class final Lorg/joda/time/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/f;

.field private final b:Lorg/joda/time/k;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/f;Lorg/joda/time/k;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    .line 31
    iput-object p2, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    .line 32
    iput p3, p0, Lorg/joda/time/b/m;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lorg/joda/time/b/m;

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lorg/joda/time/b/m;

    .line 57
    iget-object v2, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    if-nez v2, :cond_4

    .line 58
    iget-object v2, p1, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    if-eqz v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    iget-object v3, p1, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    invoke-virtual {v2, v3}, Lorg/joda/time/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget v2, p0, Lorg/joda/time/b/m;->c:I

    iget v3, p1, Lorg/joda/time/b/m;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    if-eqz v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    iget-object v3, p1, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    invoke-virtual {v2, v3}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/joda/time/b/m;->c:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/k;

    invoke-virtual {v0}, Lorg/joda/time/k;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/f;

    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    move-result v1

    goto :goto_1
.end method
