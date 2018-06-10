.class public final Lorg/joda/time/b$a;
.super Lorg/joda/time/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60e9c001e8132406L


# instance fields
.field public a:Lorg/joda/time/b;

.field public b:Lorg/joda/time/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b;Lorg/joda/time/c;)V
    .locals 0

    .prologue
    .line 2095
    invoke-direct {p0}, Lorg/joda/time/d/a;-><init>()V

    .line 2096
    iput-object p1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 2097
    iput-object p2, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/c;

    .line 2098
    return-void
.end method

.method private a(I)Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 2220
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    iget-object v1, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/c;

    iget-object v2, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 5305
    iget-wide v2, v2, Lorg/joda/time/a/g;->a:J

    .line 2220
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 2112
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b;

    iput-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 2113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/d;

    .line 2114
    iget-object v1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 3314
    iget-object v1, v1, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2114
    invoke-virtual {v0, v1}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/c;

    .line 2115
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2104
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2106
    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 2124
    iget-object v0, p0, Lorg/joda/time/b$a;->b:Lorg/joda/time/c;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 2133
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 4305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 2133
    return-wide v0
.end method

.method protected final c()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 4314
    iget-object v0, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2143
    return-object v0
.end method

.method public final d()Lorg/joda/time/b;
    .locals 6

    .prologue
    .line 2281
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/b$a;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/b$a;->a(I)Lorg/joda/time/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2286
    :goto_0
    return-object v0

    .line 2282
    :catch_0
    move-exception v0

    .line 2283
    invoke-static {v0}, Lorg/joda/time/IllegalInstantException;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6143
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 6314
    iget-object v0, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2285
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 7133
    iget-object v1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 7305
    iget-wide v2, v1, Lorg/joda/time/a/g;->a:J

    .line 2285
    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/f;->i(J)J

    move-result-wide v2

    .line 2286
    new-instance v0, Lorg/joda/time/b;

    .line 8143
    iget-object v1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 8314
    iget-object v1, v1, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2286
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    goto :goto_0

    .line 2288
    :cond_0
    throw v0
.end method

.method public final e()Lorg/joda/time/b;
    .locals 6

    .prologue
    .line 2310
    :try_start_0
    invoke-virtual {p0}, Lorg/joda/time/b$a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/joda/time/b$a;->a(I)Lorg/joda/time/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2315
    :goto_0
    return-object v0

    .line 2311
    :catch_0
    move-exception v0

    .line 2312
    invoke-static {v0}, Lorg/joda/time/IllegalInstantException;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9143
    iget-object v0, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 9314
    iget-object v0, v0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2314
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 10133
    iget-object v1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 10305
    iget-wide v2, v1, Lorg/joda/time/a/g;->a:J

    .line 2314
    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/f;->h(J)J

    move-result-wide v2

    .line 2315
    new-instance v0, Lorg/joda/time/b;

    .line 11143
    iget-object v1, p0, Lorg/joda/time/b$a;->a:Lorg/joda/time/b;

    .line 11314
    iget-object v1, v1, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 2315
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    goto :goto_0

    .line 2317
    :cond_0
    throw v0
.end method
