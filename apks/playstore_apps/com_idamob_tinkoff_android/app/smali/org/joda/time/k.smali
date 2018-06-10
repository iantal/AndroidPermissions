.class public final Lorg/joda/time/k;
.super Lorg/joda/time/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/x;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/joda/time/a/c;-><init>()V

    .line 109
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/k;->a:J

    .line 110
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/joda/time/a/c;-><init>()V

    .line 119
    iput-wide p1, p0, Lorg/joda/time/k;->a:J

    .line 120
    return-void
.end method

.method public static a()Lorg/joda/time/k;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorg/joda/time/k;

    invoke-direct {v0}, Lorg/joda/time/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F_()Lorg/joda/time/q;
    .locals 4

    .prologue
    .line 334
    new-instance v0, Lorg/joda/time/q;

    .line 2256
    iget-wide v2, p0, Lorg/joda/time/k;->a:J

    .line 334
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/q;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public final b()Lorg/joda/time/b;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Lorg/joda/time/b;

    .line 1256
    iget-wide v2, p0, Lorg/joda/time/k;->a:J

    .line 288
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/b;-><init>(JLorg/joda/time/a;)V

    return-object v0
.end method

.method public final c()Lorg/joda/time/k;
    .locals 0

    .prologue
    .line 144
    return-object p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lorg/joda/time/k;->a:J

    return-wide v0
.end method

.method public final e()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lorg/joda/time/b/u;->L()Lorg/joda/time/b/u;

    move-result-object v0

    return-object v0
.end method
