.class public abstract Lorg/joda/time/a/i;
.super Lorg/joda/time/a/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/y;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lorg/joda/time/a;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/joda/time/a/d;-><init>()V

    .line 72
    invoke-static {p5}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    .line 73
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/a/i;->a(JJ)V

    .line 74
    iput-wide p1, p0, Lorg/joda/time/a/i;->b:J

    .line 75
    iput-wide p3, p0, Lorg/joda/time/a/i;->c:J

    .line 76
    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/x;Lorg/joda/time/x;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/joda/time/a/d;-><init>()V

    .line 87
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 88
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/a/i;->c:J

    iput-wide v0, p0, Lorg/joda/time/a/i;->b:J

    .line 89
    invoke-static {}, Lorg/joda/time/b/u;->M()Lorg/joda/time/b/u;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lorg/joda/time/e;->b(Lorg/joda/time/x;)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    .line 92
    invoke-static {p1}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/a/i;->b:J

    .line 93
    invoke-static {p2}, Lorg/joda/time/e;->a(Lorg/joda/time/x;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/a/i;->c:J

    .line 94
    iget-wide v0, p0, Lorg/joda/time/a/i;->b:J

    iget-wide v2, p0, Lorg/joda/time/a/i;->c:J

    invoke-static {v0, v1, v2, v3}, Lorg/joda/time/a/i;->a(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/joda/time/a/i;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lorg/joda/time/a/i;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lorg/joda/time/a/i;->c:J

    return-wide v0
.end method
