.class public Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdo;


# instance fields
.field private final a:Lbde;

.field private final b:Lbde;

.field private final c:Lbdf;

.field private final d:I


# direct methods
.method public constructor <init>(Lbde;Lbde;Lbdf;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbef;->a:Lbde;

    .line 39
    iput-object p2, p0, Lbef;->b:Lbde;

    .line 40
    iput-object p3, p0, Lbef;->c:Lbdf;

    .line 41
    iput p4, p0, Lbef;->d:I

    return-void
.end method

.method static synthetic a(Lajl;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lbef;->b(Lajl;)Z

    move-result p0

    return p0
.end method

.method private static b(Lajl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "*>;)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lajl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajl;->f()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lbkh;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkh;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lajl<",
            "Lbft;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lbef;->c:Lbdf;

    invoke-interface {v0, p1, p2}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lbef;->b:Lbde;

    invoke-virtual {p2, p1}, Lbde;->a(Laue;)Z

    move-result p2

    .line 51
    iget-object v0, p0, Lbef;->a:Lbde;

    invoke-virtual {v0, p1}, Lbde;->a(Laue;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lbef;->a:Lbde;

    .line 59
    iget-object v0, p0, Lbef;->b:Lbde;

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p2, p0, Lbef;->b:Lbde;

    .line 56
    iget-object v0, p0, Lbef;->a:Lbde;

    .line 61
    :goto_1
    invoke-virtual {p2, p1, p3}, Lbde;->a(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;

    move-result-object p2

    new-instance v1, Lbef$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lbef$1;-><init>(Lbef;Lbde;Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    invoke-virtual {p2, v1}, Lajl;->b(Lajj;)Lajl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbkh;Lbft;)Lbki;
    .locals 0

    .line 94
    invoke-virtual {p2}, Lbft;->k()I

    move-result p1

    if-ltz p1, :cond_0

    .line 95
    iget p2, p0, Lbef;->d:I

    if-ge p1, p2, :cond_0

    .line 96
    sget-object p1, Lbki;->a:Lbki;

    return-object p1

    .line 98
    :cond_0
    sget-object p1, Lbki;->b:Lbki;

    return-object p1
.end method

.method public a(Lbft;Lbkh;Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lbef;->c:Lbdf;

    invoke-interface {v0, p2, p3}, Lbdf;->c(Lbkh;Ljava/lang/Object;)Laue;

    move-result-object p3

    .line 81
    sget-object v0, Lbef$2;->a:[I

    invoke-virtual {p0, p2, p1}, Lbef;->a(Lbkh;Lbft;)Lbki;

    move-result-object p2

    invoke-virtual {p2}, Lbki;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p2, p0, Lbef;->b:Lbde;

    invoke-virtual {p2, p3, p1}, Lbde;->a(Laue;Lbft;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p2, p0, Lbef;->a:Lbde;

    invoke-virtual {p2, p3, p1}, Lbde;->a(Laue;Lbft;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
