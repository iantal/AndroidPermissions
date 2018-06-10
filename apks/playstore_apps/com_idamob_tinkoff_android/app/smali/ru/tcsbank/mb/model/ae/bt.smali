.class public final Lru/tcsbank/mb/model/ae/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Lorg/joda/time/b;

.field public final d:I


# direct methods
.method constructor <init>(ZDLorg/joda/time/b;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lru/tcsbank/mb/model/ae/bt;->a:Z

    .line 26
    iput-wide p2, p0, Lru/tcsbank/mb/model/ae/bt;->b:D

    .line 27
    iput-object p4, p0, Lru/tcsbank/mb/model/ae/bt;->c:Lorg/joda/time/b;

    .line 28
    iput p5, p0, Lru/tcsbank/mb/model/ae/bt;->d:I

    .line 29
    return-void
.end method

.method public static a()Lru/tcsbank/mb/model/ae/bt;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lru/tcsbank/mb/model/ae/bt;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ae/bt;-><init>(ZDLorg/joda/time/b;I)V

    return-object v0
.end method
