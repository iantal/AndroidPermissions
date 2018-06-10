.class final Lorg/joda/time/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/e/d;
.implements Lorg/joda/time/e/k;


# instance fields
.field private final a:Lorg/joda/time/e/k;


# direct methods
.method private constructor <init>(Lorg/joda/time/e/k;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/joda/time/e/l;->a:Lorg/joda/time/e/k;

    .line 44
    return-void
.end method

.method static a(Lorg/joda/time/e/k;)Lorg/joda/time/e/d;
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Lorg/joda/time/e/f;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lorg/joda/time/e/f;

    .line 1044
    iget-object p0, p0, Lorg/joda/time/e/f;->a:Lorg/joda/time/e/d;

    .line 39
    :goto_0
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lorg/joda/time/e/d;

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lorg/joda/time/e/d;

    goto :goto_0

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    const/4 p0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lorg/joda/time/e/l;

    invoke-direct {v0, p0}, Lorg/joda/time/e/l;-><init>(Lorg/joda/time/e/k;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/joda/time/e/l;->a:Lorg/joda/time/e/k;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/k;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public final a(Lorg/joda/time/e/e;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/joda/time/e/l;->a:Lorg/joda/time/e/k;

    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/k;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/joda/time/e/l;->a:Lorg/joda/time/e/k;

    invoke-interface {v0}, Lorg/joda/time/e/k;->b()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 62
    if-ne p1, p0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_0
    instance-of v0, p1, Lorg/joda/time/e/l;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lorg/joda/time/e/l;

    .line 67
    iget-object v0, p0, Lorg/joda/time/e/l;->a:Lorg/joda/time/e/k;

    iget-object v1, p1, Lorg/joda/time/e/l;->a:Lorg/joda/time/e/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
