.class public final Lorv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:Lorl;


# direct methods
.method public constructor <init>(JLorl;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorv;->a:Ljava/lang/Long;

    .line 20
    iput-wide p1, p0, Lorv;->b:J

    .line 21
    iput-object p3, p0, Lorv;->c:Lorl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLorl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorv;->a:Ljava/lang/Long;

    .line 14
    iput-wide p2, p0, Lorv;->b:J

    .line 15
    iput-object p4, p0, Lorv;->c:Lorl;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lorv;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorv;->b:J

    return-wide v0
.end method

.method public c()Lorl;
    .locals 1

    .line 37
    iget-object v0, p0, Lorv;->c:Lorl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    check-cast p1, Lorv;

    .line 51
    iget-wide v2, p0, Lorv;->b:J

    iget-wide v4, p1, Lorv;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 54
    :cond_2
    iget-object v2, p0, Lorv;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorv;->a:Ljava/lang/Long;

    iget-object v3, p1, Lorv;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lorv;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 57
    :cond_4
    iget-object v2, p0, Lorv;->c:Lorl;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorv;->c:Lorl;

    iget-object p1, p1, Lorv;->c:Lorl;

    invoke-virtual {v0, p1}, Lorl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lorv;->c:Lorl;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 62
    iget-object v0, p0, Lorv;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorv;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v2, p0, Lorv;->b:J

    iget-wide v4, p0, Lorv;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lorv;->c:Lorl;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorv;->c:Lorl;

    invoke-virtual {v1}, Lorl;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
