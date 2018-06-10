.class public final Laxyf;
.super Laxxv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Laxyf;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Laxyf;

    invoke-direct {v0}, Laxyf;-><init>()V

    sput-object v0, Laxyf;->b:Laxyf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Laxxv;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 125
    sget-object v0, Laxyf;->b:Laxyf;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Laxxp;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Laxyf;->b(III)Laxyg;

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
            "Laxyg;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Laxxw;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxyf;->b(I)Laxyh;

    move-result-object p1

    return-object p1
.end method

.method public a(Layaa;)Layaq;
    .locals 11

    .line 267
    sget-object v0, Laxyf$1;->a:[I

    invoke-virtual {p1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x777

    packed-switch v0, :pswitch_data_0

    .line 281
    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 277
    :pswitch_0
    sget-object p1, Layaa;->A:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 273
    :pswitch_1
    sget-object p1, Layaa;->A:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 274
    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v7

    neg-long v7, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v7, v1

    invoke-static/range {v3 .. v8}, Layaq;->a(JJJ)Layaq;

    move-result-object p1

    return-object p1

    .line 269
    :pswitch_2
    sget-object p1, Layaa;->y:Layaa;

    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

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

    const-string v0, "Minguo"

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .line 243
    sget-object v0, Laxya;->b:Laxya;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Laxya;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Layag;)Laxxp;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Laxyf;->e(Layag;)Laxyg;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Laxyg;
    .locals 1

    .line 168
    new-instance v0, Laxyg;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    invoke-direct {v0, p1}, Laxyg;-><init>(Laxwz;)V

    return-object v0
.end method

.method public b(I)Laxyh;
    .locals 0

    .line 256
    invoke-static {p1}, Laxyh;->a(I)Laxyh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

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
            "Laxyg;",
            ">;"
        }
    .end annotation

    .line 198
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
            "Laxyg;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Laxxv;->d(Layag;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public e(Layag;)Laxyg;
    .locals 1

    .line 189
    instance-of v0, p1, Laxyg;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Laxyg;

    return-object p1

    .line 192
    :cond_0
    new-instance v0, Laxyg;

    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    invoke-direct {v0, p1}, Laxyg;-><init>(Laxwz;)V

    return-object v0
.end method
