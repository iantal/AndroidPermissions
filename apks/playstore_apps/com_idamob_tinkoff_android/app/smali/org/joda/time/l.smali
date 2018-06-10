.class public final Lorg/joda/time/l;
.super Lorg/joda/time/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/y;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 159
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/a/i;-><init>(JJLorg/joda/time/a;)V

    .line 160
    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/a/i;-><init>(JJLorg/joda/time/a;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/x;Lorg/joda/time/x;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/i;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    .line 200
    return-void
.end method
