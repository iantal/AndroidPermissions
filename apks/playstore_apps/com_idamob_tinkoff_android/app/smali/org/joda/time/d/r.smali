.class public final Lorg/joda/time/d/r;
.super Lorg/joda/time/d/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private final b:Lorg/joda/time/a;

.field private final c:I

.field private transient d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Lorg/joda/time/c;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/d/r;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;B)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/c;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p2}, Lorg/joda/time/d/f;-><init>(Lorg/joda/time/c;)V

    .line 65
    iput-object p1, p0, Lorg/joda/time/d/r;->b:Lorg/joda/time/a;

    .line 66
    invoke-super {p0}, Lorg/joda/time/d/f;->g()I

    move-result v0

    .line 67
    if-gez v0, :cond_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joda/time/d/r;->d:I

    .line 74
    :goto_0
    iput v2, p0, Lorg/joda/time/d/r;->c:I

    .line 75
    return-void

    .line 69
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 70
    iput v2, p0, Lorg/joda/time/d/r;->d:I

    goto :goto_0

    .line 72
    :cond_1
    iput v0, p0, Lorg/joda/time/d/r;->d:I

    goto :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    .line 1094
    iget-object v0, p0, Lorg/joda/time/d/f;->a:Lorg/joda/time/d;

    .line 99
    iget-object v1, p0, Lorg/joda/time/d/r;->b:Lorg/joda/time/a;

    invoke-virtual {v0, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/f;->a(J)I

    move-result v0

    .line 80
    iget v1, p0, Lorg/joda/time/d/r;->c:I

    if-ge v0, v1, :cond_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lorg/joda/time/d/r;->d:I

    invoke-virtual {p0}, Lorg/joda/time/d/r;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 88
    iget v0, p0, Lorg/joda/time/d/r;->c:I

    if-gt p3, v0, :cond_0

    .line 89
    add-int/lit8 p3, p3, -0x1

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/f;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lorg/joda/time/d/r;->d:I

    return v0
.end method
