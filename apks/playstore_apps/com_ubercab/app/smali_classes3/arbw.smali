.class Larbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Larbw;->b:J

    const-string v0, "\\?|#|&"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "access_token"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "="

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    array-length v3, v2

    if-lt v3, v4, :cond_1

    .line 113
    aget-object v2, v2, v5

    iput-object v2, p0, Larbw;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "expires_in"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "="

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    array-length v3, v2

    if-lt v3, v4, :cond_1

    .line 119
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Larbw;->b:J

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Larbv$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Larbw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Larbw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Larbw;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0}, Larbw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 2

    .line 131
    iget-wide v0, p0, Larbw;->b:J

    return-wide v0
.end method

.method static synthetic b(Larbw;)J
    .locals 2

    .line 102
    invoke-direct {p0}, Larbw;->b()J

    move-result-wide v0

    return-wide v0
.end method
