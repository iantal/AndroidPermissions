.class public final Lorg/joda/time/d/j;
.super Lorg/joda/time/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/i;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/joda/time/d/j;

    invoke-direct {v0}, Lorg/joda/time/d/j;-><init>()V

    sput-object v0, Lorg/joda/time/d/j;->a:Lorg/joda/time/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/joda/time/i;-><init>()V

    .line 45
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lorg/joda/time/d/j;->a:Lorg/joda/time/i;

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 117
    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/d/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/d/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lorg/joda/time/j;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lorg/joda/time/j;->a()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)I
    .locals 3

    .prologue
    .line 125
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/d/h;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/d/h;->a(J)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 129
    invoke-static {p1, p2, p3, p4}, Lorg/joda/time/d/h;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 32
    check-cast p1, Lorg/joda/time/i;

    .line 3134
    invoke-virtual {p1}, Lorg/joda/time/i;->d()J

    move-result-wide v0

    .line 3137
    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 3138
    const/4 v0, 0x0

    .line 3141
    :goto_0
    return v0

    .line 3140
    :cond_0
    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 3141
    const/4 v0, -0x1

    goto :goto_0

    .line 3143
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    .line 148
    instance-of v1, p1, Lorg/joda/time/d/j;

    if-eqz v1, :cond_0

    .line 149
    cmp-long v1, v2, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "DurationField[millis]"

    return-object v0
.end method
