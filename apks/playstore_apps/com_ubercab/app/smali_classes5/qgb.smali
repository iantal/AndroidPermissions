.class Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:D


# direct methods
.method private constructor <init>(JD)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lqgb;->a:J

    .line 87
    iput-wide p3, p0, Lqgb;->b:D

    return-void
.end method

.method static synthetic a(Lqgb;)D
    .locals 2

    .line 69
    iget-wide v0, p0, Lqgb;->b:D

    return-wide v0
.end method

.method static a(Logk;Ljyi;)Lqgb;
    .locals 6

    .line 92
    sget-object v0, Lqfz$1;->a:[I

    invoke-virtual {p0}, Logk;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    const-wide/16 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 136
    new-instance p0, Lqgb;

    invoke-direct {p0, v2, v3, v0, v1}, Lqgb;-><init>(JD)V

    return-object p0

    .line 124
    :pswitch_0
    new-instance p0, Lqgb;

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "slowMinCharCountToQuery"

    .line 125
    invoke-virtual {p1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "slowDebounceTimeInterval"

    .line 129
    invoke-virtual {p1, v4, v5, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lqgb;-><init>(JD)V

    return-object p0

    .line 114
    :pswitch_1
    new-instance p0, Lqgb;

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "mediumMinCharCountToQuery"

    .line 115
    invoke-virtual {p1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "mediumDebounceTimeInterval"

    .line 119
    invoke-virtual {p1, v4, v5, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lqgb;-><init>(JD)V

    return-object p0

    .line 104
    :pswitch_2
    new-instance p0, Lqgb;

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "fastMinCharCountToQuery"

    .line 105
    invoke-virtual {p1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "fastDebounceTimeInterval"

    .line 109
    invoke-virtual {p1, v4, v5, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lqgb;-><init>(JD)V

    return-object p0

    .line 94
    :pswitch_3
    new-instance p0, Lqgb;

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "magicMinCharCountToQuery"

    .line 95
    invoke-virtual {p1, v4, v5, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v4, Lkvu;->HELIX_LOCATION_SEARCH_QUERY_THROTTLING:Lkvu;

    const-string v5, "magicDebounceTimeInterval"

    .line 99
    invoke-virtual {p1, v4, v5, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lqgb;-><init>(JD)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lqgb;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lqgb;->a:J

    return-wide v0
.end method
