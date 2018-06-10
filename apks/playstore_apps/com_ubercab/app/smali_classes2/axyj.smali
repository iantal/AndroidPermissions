.class public final Laxyj;
.super Laxxv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Laxyj;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 103
    new-instance v0, Laxyj;

    invoke-direct {v0}, Laxyj;-><init>()V

    sput-object v0, Laxyj;->b:Laxyj;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyj;->c:Ljava/util/HashMap;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyj;->d:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyj;->e:Ljava/util/HashMap;

    .line 137
    sget-object v0, Laxyj;->c:Ljava/util/HashMap;

    const-string v1, "en"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "BB"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "BE"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Laxyj;->c:Ljava/util/HashMap;

    const-string v1, "th"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "BB"

    aput-object v4, v3, v5

    const-string v4, "BE"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Laxyj;->d:Ljava/util/HashMap;

    const-string v1, "en"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "B.B."

    aput-object v4, v3, v5

    const-string v4, "B.E."

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Laxyj;->d:Ljava/util/HashMap;

    const-string v1, "th"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u0e1e.\u0e28."

    aput-object v4, v3, v5

    const-string v4, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Laxyj;->e:Ljava/util/HashMap;

    const-string v1, "en"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Before Buddhist"

    aput-object v4, v3, v5

    const-string v4, "Budhhist Era"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Laxyj;->e:Ljava/util/HashMap;

    const-string v1, "th"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    aput-object v3, v2, v5

    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Laxxv;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 161
    sget-object v0, Laxyj;->b:Laxyj;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Laxxp;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Laxyj;->b(III)Laxyk;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxwy;Laxxk;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwy;",
            "Laxxk;",
            ")",
            "Laxxt<",
            "Laxyk;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1, p2}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Laxxw;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxyj;->b(I)Laxyl;

    move-result-object p1

    return-object p1
.end method

.method public a(Layaa;)Layaq;
    .locals 9

    .line 303
    sget-object v0, Laxyj$1;->a:[I

    invoke-virtual {p1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x21f

    packed-switch v0, :pswitch_data_0

    .line 317
    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_0
    sget-object p1, Layaa;->A:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_1
    sget-object p1, Layaa;->A:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 310
    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v5

    add-long/2addr v5, v1

    neg-long v5, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v7

    add-long/2addr v7, v1

    invoke-static/range {v3 .. v8}, Layaq;->a(JJJ)Layaq;

    move-result-object p1

    return-object p1

    .line 305
    :pswitch_2
    sget-object p1, Layaa;->y:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ThaiBuddhist"

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .line 279
    sget-object v0, Laxya;->b:Laxya;

    const-wide/16 v1, 0x21f

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Laxya;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Layag;)Laxxp;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Laxyj;->e(Layag;)Laxyk;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Laxyk;
    .locals 1

    .line 204
    new-instance v0, Laxyk;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    invoke-direct {v0, p1}, Laxyk;-><init>(Laxwz;)V

    return-object v0
.end method

.method public b(I)Laxyl;
    .locals 0

    .line 292
    invoke-static {p1}, Laxyl;->a(I)Laxyl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "buddhist"

    return-object v0
.end method

.method public c(Layag;)Laxxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxq<",
            "Laxyk;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Laxxv;->c(Layag;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public d(Layag;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxt<",
            "Laxyk;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Laxxv;->d(Layag;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public e(Layag;)Laxyk;
    .locals 1

    .line 225
    instance-of v0, p1, Laxyk;

    if-eqz v0, :cond_0

    .line 226
    check-cast p1, Laxyk;

    return-object p1

    .line 228
    :cond_0
    new-instance v0, Laxyk;

    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    invoke-direct {v0, p1}, Laxyk;-><init>(Laxwz;)V

    return-object v0
.end method
