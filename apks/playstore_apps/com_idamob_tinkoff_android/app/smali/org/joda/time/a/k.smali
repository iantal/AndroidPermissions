.class public abstract Lorg/joda/time/a/k;
.super Lorg/joda/time/a/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/aa;


# static fields
.field private static final a:Lorg/joda/time/aa;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field protected final b:Lorg/joda/time/s;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/joda/time/a/k$1;

    invoke-direct {v0}, Lorg/joda/time/a/k$1;-><init>()V

    sput-object v0, Lorg/joda/time/a/k;->a:Lorg/joda/time/aa;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    .line 231
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 235
    invoke-static {}, Lorg/joda/time/s;->a()Lorg/joda/time/s;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 236
    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v0

    sget-object v1, Lorg/joda/time/a/k;->a:Lorg/joda/time/aa;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/b/u;->a(Lorg/joda/time/aa;J)[I

    move-result-object v0

    .line 237
    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/joda/time/a/k;->c:[I

    .line 238
    const/4 v1, 0x0

    iget-object v2, p0, Lorg/joda/time/a/k;->c:[I

    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/s;Lorg/joda/time/a;)V
    .locals 3

    .prologue
    .line 254
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 2308
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/s;)Lorg/joda/time/s;

    move-result-object v0

    .line 256
    invoke-static {p4}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    .line 257
    iput-object v0, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 258
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/a;->a(Lorg/joda/time/aa;J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/k;->c:[I

    .line 259
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/x;Lorg/joda/time/x;Lorg/joda/time/s;)V
    .locals 6

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 1308
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/s;)Lorg/joda/time/s;

    move-result-object v1

    .line 124
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 125
    iput-object v1, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 126
    invoke-virtual {p0}, Lorg/joda/time/a/k;->d()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joda/time/a/k;->c:[I

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v2

    .line 129
    invoke-static {p2}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v4

    .line 130
    invoke-static {p1, p2}, Lorg/joda/time/e;->a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/a;

    move-result-object v0

    .line 131
    iput-object v1, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    move-object v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->a(Lorg/joda/time/aa;JJ)[I

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/k;->c:[I

    goto :goto_0
.end method

.method protected constructor <init>([ILorg/joda/time/s;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lorg/joda/time/a/f;-><init>()V

    .line 294
    iput-object p2, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    .line 295
    iput-object p1, p0, Lorg/joda/time/a/k;->c:[I

    .line 296
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/joda/time/a/k;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()Lorg/joda/time/s;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lorg/joda/time/a/k;->b:Lorg/joda/time/s;

    return-object v0
.end method
