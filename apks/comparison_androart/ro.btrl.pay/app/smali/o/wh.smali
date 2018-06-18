.class public Lo/wh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wh$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ww;

.field private ʼ:Lo/wf;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/wm;

.field private ˎ:Lo/wy;

.field private ˏ:Lo/wi;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/wm;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/wh;->ˋ:Lo/wm;

    .line 92
    return-void
.end method

.method static synthetic ˊ(Lo/wh;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/wh;->ᐝ:Z

    return p1
.end method

.method public static ˎ(Lorg/json/JSONObject;)Lo/wh;
    .locals 2

    .line 649
    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v1, Lo/wh;

    invoke-direct {v1}, Lo/wh;-><init>()V

    .line 652
    const-string v0, "refreshToken"

    invoke-static {p0, v0}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ˊ:Ljava/lang/String;

    .line 653
    const-string v0, "scope"

    invoke-static {p0, v0}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ॱ:Ljava/lang/String;

    .line 655
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "config"

    .line 657
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 656
    invoke-static {v0}, Lo/wm;->ˎ(Lorg/json/JSONObject;)Lo/wm;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ˋ:Lo/wm;

    .line 660
    :cond_0
    const-string v0, "mAuthorizationException"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    const-string v0, "mAuthorizationException"

    .line 662
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lo/wf;->ˋ(Lorg/json/JSONObject;)Lo/wf;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ʼ:Lo/wf;

    .line 665
    :cond_1
    const-string v0, "lastAuthorizationResponse"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    const-string v0, "lastAuthorizationResponse"

    .line 667
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lo/wi;->ˎ(Lorg/json/JSONObject;)Lo/wi;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ˏ:Lo/wi;

    .line 670
    :cond_2
    const-string v0, "mLastTokenResponse"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    const-string v0, "mLastTokenResponse"

    .line 672
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lo/wy;->ˏ(Lorg/json/JSONObject;)Lo/wy;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ˎ:Lo/wy;

    .line 675
    :cond_3
    const-string v0, "lastRegistrationResponse"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 676
    const-string v0, "lastRegistrationResponse"

    .line 677
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lo/ww;->ˎ(Lorg/json/JSONObject;)Lo/ww;

    move-result-object v0

    iput-object v0, v1, Lo/wh;->ʻ:Lo/ww;

    .line 680
    :cond_4
    return-object v1
.end method

.method public static ॱ(Ljava/lang/String;)Lo/wh;
    .locals 1

    .line 690
    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/wh;->ˎ(Lorg/json/JSONObject;)Lo/wh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lo/wh;->ʽ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lorg/json/JSONObject;
    .locals 3

    .line 598
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 599
    const-string v0, "refreshToken"

    iget-object v1, p0, Lo/wh;->ˊ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "scope"

    iget-object v1, p0, Lo/wh;->ॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lo/wh;->ˋ:Lo/wm;

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "config"

    iget-object v1, p0, Lo/wh;->ˋ:Lo/wm;

    invoke-virtual {v1}, Lo/wm;->ˎ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    if-eqz v0, :cond_1

    .line 607
    const-string v0, "mAuthorizationException"

    iget-object v1, p0, Lo/wh;->ʼ:Lo/wf;

    invoke-virtual {v1}, Lo/wf;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    if-eqz v0, :cond_2

    .line 611
    const-string v0, "lastAuthorizationResponse"

    iget-object v1, p0, Lo/wh;->ˏ:Lo/wi;

    .line 614
    invoke-virtual {v1}, Lo/wi;->ˏ()Lorg/json/JSONObject;

    move-result-object v1

    .line 611
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 617
    :cond_2
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    if-eqz v0, :cond_3

    .line 618
    const-string v0, "mLastTokenResponse"

    iget-object v1, p0, Lo/wh;->ˎ:Lo/wy;

    .line 621
    invoke-virtual {v1}, Lo/wy;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    .line 618
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 624
    :cond_3
    iget-object v0, p0, Lo/wh;->ʻ:Lo/ww;

    if-eqz v0, :cond_4

    .line 625
    const-string v0, "lastRegistrationResponse"

    iget-object v1, p0, Lo/wh;->ʻ:Lo/ww;

    .line 628
    invoke-virtual {v1}, Lo/ww;->ˋ()Lorg/json/JSONObject;

    move-result-object v1

    .line 625
    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 631
    :cond_4
    return-object v2
.end method

.method public ˊ(Ljava/util/Map;)Lo/wB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/wB;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lo/wh;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No refresh token available for refresh request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No authorization configuration available for refresh request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1
    new-instance v0, Lo/wB$if;

    iget-object v1, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v1, v1, Lo/wi;->ˏ:Lo/wj;

    iget-object v1, v1, Lo/wj;->ˎ:Lo/wm;

    iget-object v2, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v2, v2, Lo/wi;->ˏ:Lo/wj;

    iget-object v2, v2, Lo/wj;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/wB$if;-><init>(Lo/wm;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 586
    invoke-virtual {v0, v1}, Lo/wB$if;->ˏ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    iget-object v1, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v1, v1, Lo/wi;->ˏ:Lo/wj;

    iget-object v1, v1, Lo/wj;->ʻ:Ljava/lang/String;

    .line 587
    invoke-virtual {v0, v1}, Lo/wB$if;->ˊ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    iget-object v1, p0, Lo/wh;->ˊ:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Lo/wB$if;->ॱ(Ljava/lang/String;)Lo/wB$if;

    move-result-object v0

    .line 589
    invoke-virtual {v0, p1}, Lo/wB$if;->ˏ(Ljava/util/Map;)Lo/wB$if;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lo/wB$if;->ॱ()Lo/wB;

    move-result-object v0

    .line 583
    return-object v0
.end method

.method public ˊ(Lo/wy;Lo/wf;)V
    .locals 4

    .line 398
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v0, v1}, Lo/wv;->ˋ(ZLjava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    if-eqz v0, :cond_2

    .line 406
    const-string v0, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/wh;->ʼ:Lo/wf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/wH;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    .line 413
    :cond_2
    if-eqz p2, :cond_4

    .line 414
    iget v0, p2, Lo/wf;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 415
    iput-object p2, p0, Lo/wh;->ʼ:Lo/wf;

    .line 417
    :cond_3
    return-void

    .line 420
    :cond_4
    iput-object p1, p0, Lo/wh;->ˎ:Lo/wy;

    .line 421
    iget-object v0, p1, Lo/wy;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p1, Lo/wy;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lo/wh;->ॱ:Ljava/lang/String;

    .line 424
    :cond_5
    iget-object v0, p1, Lo/wy;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 425
    iget-object v0, p1, Lo/wy;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lo/wh;->ˊ:Ljava/lang/String;

    .line 427
    :cond_6
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lo/wh;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/wh;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    iget-object v0, v0, Lo/wy;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    iget-object v0, v0, Lo/wy;->ˊ:Ljava/lang/Long;

    return-object v0

    .line 242
    :cond_1
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v0, v0, Lo/wi;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v0, v0, Lo/wi;->ʽ:Ljava/lang/Long;

    return-object v0

    .line 246
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    iget-object v0, v0, Lo/wy;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    iget-object v0, v0, Lo/wy;->ˋ:Ljava/lang/String;

    return-object v0

    .line 221
    :cond_1
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v0, v0, Lo/wi;->ˋ:Ljava/lang/String;

    return-object v0

    .line 225
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Lo/wk;Lo/wh$ˋ;)V
    .locals 6

    .line 452
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lo/wt;->ˋ:Lo/wt;

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lo/ws;->ˊ:Lo/ws;

    move-object v5, p2

    .line 452
    invoke-virtual/range {v0 .. v5}, Lo/wh;->ˎ(Lo/wk;Lo/wp;Ljava/util/Map;Lo/wr;Lo/wh$ˋ;)V

    .line 458
    return-void
.end method

.method ˎ(Lo/wk;Lo/wp;Ljava/util/Map;Lo/wr;Lo/wh$ˋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wk;Lo/wp;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/wr;Lo/wh$\u02cb;)V"
        }
    .end annotation

    .line 523
    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v0, "client authentication cannot be null"

    invoke-static {p2, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v0, "additional params cannot be null"

    invoke-static {p3, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v0, "action cannot be null"

    invoke-static {p5, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {p0, p4}, Lo/wh;->ˏ(Lo/wr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lo/wh;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/wh;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p5, v0, v1, v2}, Lo/wh$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V

    .line 532
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lo/wh;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 536
    sget-object v0, Lo/wf$iF;->ॱॱ:Lo/wf;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No refresh token available and token have expired"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/wf;->ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;

    move-result-object v3

    .line 539
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1, v3}, Lo/wh$ˋ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V

    .line 540
    return-void

    .line 543
    .line 544
    :cond_1
    invoke-virtual {p0, p3}, Lo/wh;->ˊ(Ljava/util/Map;)Lo/wB;

    move-result-object v0

    new-instance v1, Lo/wh$3;

    invoke-direct {v1, p0, p5}, Lo/wh$3;-><init>(Lo/wh;Lo/wh$ˋ;)V

    .line 543
    invoke-virtual {p1, v0, p2, v1}, Lo/wk;->ˏ(Lo/wB;Lo/wp;Lo/wk$ˊ;)V

    .line 560
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/wh;->ʼ:Lo/wf;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    iget-object v0, v0, Lo/wy;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lo/wh;->ˎ:Lo/wy;

    iget-object v0, v0, Lo/wy;->ˏ:Ljava/lang/String;

    return-object v0

    .line 262
    :cond_1
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v0, v0, Lo/wi;->ॱॱ:Ljava/lang/String;

    return-object v0

    .line 266
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ(Lo/wr;)Z
    .locals 6

    .line 324
    iget-boolean v0, p0, Lo/wh;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    return v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lo/wh;->ˋ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lo/wh;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lo/wh;->ˋ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 335
    invoke-interface {p1}, Lo/wr;->ˏ()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 334
    :goto_1
    return v0
.end method

.method public ॱ()Lo/wm;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/wh;->ˏ:Lo/wi;

    iget-object v0, v0, Lo/wi;->ˏ:Lo/wj;

    iget-object v0, v0, Lo/wj;->ˎ:Lo/wm;

    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lo/wh;->ˋ:Lo/wm;

    return-object v0
.end method
