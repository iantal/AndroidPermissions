.class final Lru/tcsbank/mb/model/hce/f$2;
.super Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/hce/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/model/hce/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/hce/f;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-direct {p0}, Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final applicationReset()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 394
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Received applicationReset event"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/f;->b(Lru/tcsbank/mb/model/hce/f;)Lru/tcsbank/mb/model/hce/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->c()V

    .line 396
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 397
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/Integer;)V

    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method public final cardAdded(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 374
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Received cardAdded event, digitizedCardId=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->k()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 376
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 377
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/f;->a(Lru/tcsbank/mb/model/hce/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->c(Landroid/content/Context;)V

    .line 379
    :cond_0
    return v4
.end method

.method public final cardDeleted(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 384
    const-string v0, "HCE"

    invoke-static {v0}, Li/a/a;->a(Ljava/lang/String;)Li/a/a$a;

    move-result-object v0

    const-string v1, "Received cardDeleted event, digitizedCardId=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Li/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->k()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 386
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 387
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/f;->a(Lru/tcsbank/mb/model/hce/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/HceIntentService;->c(Landroid/content/Context;)V

    .line 389
    :cond_0
    return v4
.end method

.method public final notificationReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lru/tcsbank/mb/model/hce/f$2;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/f;->c(Lru/tcsbank/mb/model/hce/f;)Lru/tcsbank/mb/model/hce/w;

    move-result-object v3

    .line 1068
    if-eqz p1, :cond_1

    .line 1069
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 404
    :cond_1
    :goto_1
    return v1

    .line 1069
    :sswitch_0
    const-string v4, "wrongPIN"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "lockedPIN"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    .line 1084
    :pswitch_0
    if-nez p3, :cond_2

    move v0, v1

    .line 1071
    :goto_2
    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {v3, p2}, Lru/tcsbank/mb/model/hce/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v0, v3, Lru/tcsbank/mb/model/hce/w;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1250
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->l:Lru/tinkoff/mb/api/entities/g/ad;

    .line 2014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ad;->a:Lru/tinkoff/mb/api/entities/g/ai;

    .line 3014
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/g/ai;->a:J

    .line 1089
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p3}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 3957
    invoke-virtual {v0, v4, v5, v2}, Lorg/joda/time/b;->a(JI)Lorg/joda/time/b;

    move-result-object v0

    .line 4333
    invoke-static {}, Lorg/joda/time/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/a/c;->b(J)Z

    move-result v0

    goto :goto_2

    .line 1076
    :pswitch_1
    invoke-virtual {v3, p2}, Lru/tcsbank/mb/model/hce/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6425b358 -> :sswitch_0
        -0x372151d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
