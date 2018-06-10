.class final Lorg/joda/time/ab;
.super Lorg/joda/time/f;
.source "SourceFile"


# static fields
.field static final c:Lorg/joda/time/f;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lorg/joda/time/ab;

    invoke-direct {v0}, Lorg/joda/time/ab;-><init>()V

    sput-object v0, Lorg/joda/time/ab;->c:Lorg/joda/time/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lorg/joda/time/f;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "UTC"

    return-object v0
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    instance-of v0, p1, Lorg/joda/time/ab;

    return v0
.end method

.method public final h(J)J
    .locals 1

    .prologue
    .line 60
    return-wide p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 80
    .line 1704
    iget-object v0, p0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    .prologue
    .line 65
    return-wide p1
.end method
