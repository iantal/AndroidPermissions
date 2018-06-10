.class public Lazj;
.super Lazt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazt<",
        "Lazj;",
        "Lbkh;",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Lbfu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbeu;

.field private final b:Lazl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazl;Lbeu;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lazl;",
            "Lbeu;",
            "Ljava/util/Set<",
            "Lazw;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p4}, Lazt;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 52
    iput-object p3, p0, Lazj;->a:Lbeu;

    .line 53
    iput-object p2, p0, Lazj;->b:Lazl;

    return-void
.end method

.method public static a(Lazu;)Lbkj;
    .locals 3

    .line 132
    sget-object v0, Lazj$1;->a:[I

    invoke-virtual {p0}, Lazu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_0
    sget-object p0, Lbkj;->d:Lbkj;

    return-object p0

    .line 136
    :pswitch_1
    sget-object p0, Lbkj;->b:Lbkj;

    return-object p0

    .line 134
    :pswitch_2
    sget-object p0, Lbkj;->a:Lbkj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()Laue;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lazj;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 98
    iget-object v1, p0, Lazj;->a:Lbeu;

    invoke-virtual {v1}, Lbeu;->e()Lbdf;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lbkh;->p()Lbkp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p0}, Lazj;->f()Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2}, Lbdf;->b(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lazj;->f()Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lbdf;->a(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Lbkh;Ljava/lang/Object;Lazu;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            "Lazu;",
            ")",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lazj;->a:Lbeu;

    .line 122
    invoke-static {p3}, Lazj;->a(Lazu;)Lbkj;

    move-result-object p3

    .line 119
    invoke-virtual {v0, p1, p2, p3}, Lbeu;->a(Lbkh;Ljava/lang/Object;Lbkj;)Layl;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lazu;)Layl;
    .locals 0

    .line 37
    check-cast p1, Lbkh;

    invoke-virtual {p0, p1, p2, p3}, Lazj;->a(Lbkh;Ljava/lang/Object;Lazu;)Layl;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lazi;
    .locals 5

    .line 77
    invoke-virtual {p0}, Lazj;->k()Lbbo;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lazi;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lazi;

    .line 82
    invoke-virtual {p0}, Lazj;->p()Lawk;

    move-result-object v1

    .line 83
    invoke-static {}, Lazj;->o()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {p0}, Lazj;->r()Laue;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lazj;->f()Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lazi;->a(Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lazj;->b:Lazl;

    .line 88
    invoke-virtual {p0}, Lazj;->p()Lawk;

    move-result-object v1

    .line 89
    invoke-static {}, Lazj;->o()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {p0}, Lazj;->r()Laue;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lazj;->f()Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lazl;->a(Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;)Lazi;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lazj;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-super {p0, p1}, Lazt;->b(Ljava/lang/Object;)Lazt;

    move-result-object p1

    check-cast p1, Lazj;

    return-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Lbkk;->a(Landroid/net/Uri;)Lbkk;

    move-result-object p1

    .line 62
    invoke-static {}, Lbem;->c()Lbem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkk;->a(Lbem;)Lbkk;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbkk;->n()Lbkh;

    move-result-object p1

    .line 64
    invoke-super {p0, p1}, Lazt;->b(Ljava/lang/Object;)Lazt;

    move-result-object p1

    check-cast p1, Lazj;

    return-object p1
.end method

.method protected b()Lazj;
    .locals 0

    return-object p0
.end method

.method public synthetic b(Landroid/net/Uri;)Lbbr;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lazj;->a(Landroid/net/Uri;)Lazj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic c()Lazt;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lazj;->b()Lazj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lazr;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lazj;->a()Lazi;

    move-result-object v0

    return-object v0
.end method
