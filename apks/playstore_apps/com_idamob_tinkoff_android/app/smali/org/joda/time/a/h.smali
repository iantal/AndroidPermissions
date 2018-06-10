.class public abstract Lorg/joda/time/a/h;
.super Lorg/joda/time/a/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/w;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field public volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/joda/time/a/b;-><init>()V

    .line 62
    iput-wide p1, p0, Lorg/joda/time/a/h;->b:J

    .line 63
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/joda/time/a/h;->b:J

    return-wide v0
.end method
