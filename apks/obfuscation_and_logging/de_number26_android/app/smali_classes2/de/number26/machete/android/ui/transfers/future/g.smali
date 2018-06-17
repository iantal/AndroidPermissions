.class public Lde/number26/machete/android/ui/transfers/future/g;
.super Lde/number26/machete/android/ui/mvp/f;
.source "FutureTransferDetailsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/future/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "g"


# instance fields
.field a:Lde/number26/machete/android/a/a;

.field b:Lde/number26/machete/core/l/g;

.field c:Lde/number26/machete/core/l/a;

.field d:Lde/number26/machete/core/api/model/StandingOrder;

.field e:Landroid/content/Context;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Lde/number26/machete/core/model/h;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/future/g;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/future/g;I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/future/g;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->a:Lde/number26/machete/android/a/a;

    .line 219
    invoke-virtual {v0, p2}, Lde/number26/machete/android/a/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p2

    .line 220
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p2

    new-instance v0, Lde/number26/machete/android/ui/transfers/future/l;

    invoke-direct {v0, p0, p1, p3}, Lde/number26/machete/android/ui/transfers/future/l;-><init>(Lde/number26/machete/android/ui/transfers/future/g;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V

    new-instance p1, Lde/number26/machete/android/ui/transfers/future/m;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/transfers/future/m;-><init>(Lde/number26/machete/android/ui/transfers/future/g;)V

    .line 221
    invoke-virtual {p2, v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transfers/future/g;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .line 252
    new-instance v9, Lde/number26/machete/core/api/model/request/StandingOrderRequest;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->c()F

    move-result v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->s()J

    move-result-wide v4

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->t()J

    move-result-wide v6

    .line 254
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->r()Lde/number26/machete/core/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/core/api/model/request/StandingOrderRequest;-><init>(Ljava/lang/String;FLjava/lang/String;JJLde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;)V

    .line 256
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->c:Lde/number26/machete/core/l/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Lde/number26/machete/core/l/a;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/StandingOrderRequest;)Lrx/e;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/future/g$1;

    invoke-direct {v0, p0, p0}, Lde/number26/machete/android/ui/transfers/future/g$1;-><init>(Lde/number26/machete/android/ui/transfers/future/g;Lde/number26/machete/core/network/e;)V

    .line 258
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V
    .locals 1

    .line 230
    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object p1, Lde/number26/machete/android/ui/transfers/future/g;->f:Ljava/lang/String;

    const-string p2, "empty decrypted tan"

    invoke-static {p1, p2}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/transfers/future/g$3;->a:[I

    invoke-virtual {p3}, Lde/number26/machete/core/api/model/StandingOrderAction;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->l:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/future/g;->m:Ljava/lang/String;

    .line 242
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->v()V

    goto :goto_0

    .line 237
    :pswitch_1
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/transfers/future/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()I
    .locals 5

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->r()Lde/number26/machete/core/model/h;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->s()J

    move-result-wide v1

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->t()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lde/number26/machete/core/o/v;->a(Lde/number26/machete/core/model/h;JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private r()Lde/number26/machete/core/model/h;
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->k:Lde/number26/machete/core/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->k:Lde/number26/machete/core/model/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getExecutionFrequency()Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/model/h;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private s()J
    .locals 2

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private t()J
    .locals 2

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getStopTS()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private u()Z
    .locals 4

    .line 167
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/StandingOrder;->getAmount()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder;->getReferenceText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 173
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 176
    :cond_2
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder;->getStopTS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 179
    :cond_3
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->r()Lde/number26/machete/core/model/h;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder;->getExecutionFrequency()Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/core/model/h;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/h;

    move-result-object v2

    invoke-static {v0, v2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 1

    .line 248
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/future/p;->g()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 15

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerIban()Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerBic()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->s()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lde/number26/machete/core/o/v;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 68
    invoke-static {v8, v9, v0}, Lde/number26/machete/core/o/v;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->e:Landroid/content/Context;

    const v1, 0x7f100629

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :goto_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->r()Lde/number26/machete/core/model/h;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/utils/m;->a(Lde/number26/machete/core/model/h;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->q()I

    move-result v1

    int-to-long v13, v1

    cmp-long v1, v13, v10

    if-lez v1, :cond_1

    .line 77
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v11, v1

    goto :goto_3

    .line 79
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->e:Landroid/content/Context;

    const v9, 0x7f100a01

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 82
    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/p;

    sget-object v9, Lde/number26/machete/core/model/h;->ONCE:Lde/number26/machete/core/model/h;

    if-eq v0, v9, :cond_2

    const/4 v0, 0x1

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    move-object v10, v12

    invoke-interface/range {v1 .. v11}, Lde/number26/machete/android/ui/transfers/future/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(D)V
    .locals 0

    double-to-float p1, p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->g:Ljava/lang/Float;

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 143
    invoke-static {p1, p2}, Lde/number26/machete/core/o/v;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->i:Ljava/lang/Long;

    .line 144
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->a()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 33
    check-cast p1, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/future/g;->a(Lde/number26/machete/android/ui/transfers/future/p;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/future/p;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->a()V

    return-void
.end method

.method protected a(Lde/number26/machete/core/api/model/StandingOrderAction;)V
    .locals 2

    .line 195
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->a:Lde/number26/machete/android/a/a;

    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 199
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/future/p;->f()V

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/future/p;->setInProgress(Z)V

    .line 204
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->c:Lde/number26/machete/core/l/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/l/a;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Lrx/e;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/transfers/future/h;->a:Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/ui/transfers/future/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/future/i;-><init>(Lde/number26/machete/android/ui/transfers/future/g;)V

    .line 206
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Lde/number26/machete/core/model/h;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->k:Lde/number26/machete/core/model/h;

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;Lde/number26/machete/core/api/model/response/TanInfo;)V
    .locals 0

    .line 212
    invoke-virtual {p3}, Lde/number26/machete/core/api/model/response/TanInfo;->getEncryptedTan()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lde/number26/machete/android/ui/transfers/future/g;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p3, p2}, Lde/number26/machete/android/ui/transfers/future/g;->b(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 224
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    .line 225
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/future/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/future/p;->setInProgress(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)Z
    .locals 2

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->b:Lde/number26/machete/core/l/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/g;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/future/j;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/ui/transfers/future/j;-><init>(Lde/number26/machete/android/ui/transfers/future/g;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V

    new-instance p1, Lde/number26/machete/android/ui/transfers/future/k;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/transfers/future/k;-><init>(Lde/number26/machete/android/ui/transfers/future/g;)V

    .line 212
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/transfers/future/p;->a(D)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 148
    invoke-static {p1, p2}, Lde/number26/machete/core/o/v;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/g;->j:Ljava/lang/Long;

    .line 149
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->a()V

    return-void
.end method

.method protected c()F
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->g:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getAmount()F

    move-result v0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/future/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/StandingOrder;->getReferenceText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 8

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->g()J

    move-result-wide v4

    invoke-static {}, Lde/number26/machete/core/o/v;->a()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lde/number26/machete/android/ui/transfers/future/p;->a(JJJ)V

    return-void
.end method

.method protected g()J
    .locals 5

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()V
    .locals 8

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->t()J

    move-result-wide v2

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->s()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    invoke-interface/range {v1 .. v7}, Lde/number26/machete/android/ui/transfers/future/p;->b(JJJ)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->r()Lde/number26/machete/core/model/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/future/p;->a(Lde/number26/machete/core/model/h;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/future/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->CREATE:Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/future/g;->a(Lde/number26/machete/core/api/model/StandingOrderAction;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/future/p;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/future/p;->e()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 189
    sget-object v0, Lde/number26/machete/core/api/model/StandingOrderAction;->DELETE:Lde/number26/machete/core/api/model/StandingOrderAction;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/future/g;->a(Lde/number26/machete/core/api/model/StandingOrderAction;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 269
    new-instance v0, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->d:Lde/number26/machete/core/api/model/StandingOrder;

    invoke-virtual {v1}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/g;->l:Ljava/lang/String;

    sget-object v3, Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;->CANCEL:Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;

    iget-object v4, p0, Lde/number26/machete/android/ui/transfers/future/g;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/core/api/model/request/TransferCertificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/TransferCertificationRequest$Action;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/g;->c:Lde/number26/machete/core/l/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/l/a;->a(Lde/number26/machete/core/api/model/request/TransferCertificationRequest;)Lrx/e;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/future/g;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/future/g$2;

    invoke-direct {v1, p0, p0}, Lde/number26/machete/android/ui/transfers/future/g$2;-><init>(Lde/number26/machete/android/ui/transfers/future/g;Lde/number26/machete/core/network/e;)V

    .line 272
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
