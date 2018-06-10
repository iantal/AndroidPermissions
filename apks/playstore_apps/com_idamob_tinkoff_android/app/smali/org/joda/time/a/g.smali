.class public abstract Lorg/joda/time/a/g;
.super Lorg/joda/time/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/v;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lorg/joda/time/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    .line 62
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 198
    const/4 v3, 0x1

    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/a/g;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 200
    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/a;)V
    .locals 8

    .prologue
    .line 255
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 3280
    invoke-static/range {p8 .. p8}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 257
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    .line 259
    iget-object v2, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    iput-wide v0, p0, Lorg/joda/time/a/g;->a:J

    .line 260
    invoke-direct {p0}, Lorg/joda/time/a/g;->a()V

    .line 261
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    .line 98
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 1280
    invoke-static {p3}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 126
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    iput-wide p1, p0, Lorg/joda/time/a/g;->a:J

    .line 127
    invoke-direct {p0}, Lorg/joda/time/a/g;->a()V

    .line 128
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/f;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p3}, Lorg/joda/time/b/u;->b(Lorg/joda/time/f;)Lorg/joda/time/b/u;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 171
    invoke-static {}, Lorg/joda/time/c/d;->a()Lorg/joda/time/c/d;

    move-result-object v0

    .line 2160
    iget-object v2, v0, Lorg/joda/time/c/d;->a:Lorg/joda/time/c/e;

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/joda/time/c/e;->a(Ljava/lang/Class;)Lorg/joda/time/c/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c/h;

    .line 2162
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0, p1}, Lorg/joda/time/c/h;->a(Ljava/lang/Object;)Lorg/joda/time/a;

    move-result-object v2

    .line 2280
    invoke-static {v2}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v2

    .line 172
    iput-object v2, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 173
    invoke-interface {v0, p1, v1}, Lorg/joda/time/c/h;->a(Ljava/lang/Object;Lorg/joda/time/a;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    iput-wide v0, p0, Lorg/joda/time/a/g;->a:J

    .line 174
    invoke-direct {p0}, Lorg/joda/time/a/g;->a()V

    .line 175
    return-void

    .line 2160
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 2165
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "No instant converter found for type: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(Lorg/joda/time/f;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/b/u;->b(Lorg/joda/time/f;)Lorg/joda/time/b/u;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    .line 74
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 267
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    iput-wide p1, p0, Lorg/joda/time/a/g;->a:J

    .line 328
    return-void
.end method

.method protected a(Lorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 339
    .line 5280
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    .line 339
    iput-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 340
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lorg/joda/time/a/g;->a:J

    return-wide v0
.end method

.method public final e()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    return-object v0
.end method
