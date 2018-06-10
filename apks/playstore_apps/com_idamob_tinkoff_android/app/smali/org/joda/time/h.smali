.class public final Lorg/joda/time/h;
.super Lorg/joda/time/a/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/w;


# static fields
.field public static final a:Lorg/joda/time/h;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lorg/joda/time/h;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/joda/time/h;-><init>(J)V

    sput-object v0, Lorg/joda/time/h;->a:Lorg/joda/time/h;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lorg/joda/time/a/h;-><init>(J)V

    .line 179
    return-void
.end method

.method public static a()Lorg/joda/time/h;
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 106
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lorg/joda/time/h;->a:Lorg/joda/time/h;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/h;

    const v1, 0x36ee80

    invoke-static {v2, v3, v1}, Lorg/joda/time/d/h;->a(JI)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/h;-><init>(J)V

    goto :goto_0
.end method

.method public static a(J)Lorg/joda/time/h;
    .locals 4

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lorg/joda/time/h;->a:Lorg/joda/time/h;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/joda/time/h;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lorg/joda/time/d/h;->a(JI)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/h;-><init>(J)V

    goto :goto_0
.end method
