.class public final Lo/wf;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wf$if;,
        Lo/wf$iF;,
        Lo/wf$ˋ;
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Landroid/net/Uri;

.field public final ˏ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 632
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    iput p1, p0, Lo/wf;->ˊ:I

    .line 634
    iput p2, p0, Lo/wf;->ˏ:I

    .line 635
    iput-object p3, p0, Lo/wf;->ˋ:Ljava/lang/String;

    .line 636
    iput-object p4, p0, Lo/wf;->ॱ:Ljava/lang/String;

    .line 637
    iput-object p5, p0, Lo/wf;->ˎ:Landroid/net/Uri;

    .line 638
    return-void
.end method

.method private static ˊ(ILjava/lang/String;)Lo/wf;
    .locals 7

    .line 459
    new-instance v0, Lo/wf;

    const/4 v1, 0x1

    move v2, p0

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ˋ(ILjava/lang/String;)Lo/wf;
    .locals 7

    .line 454
    new-instance v0, Lo/wf;

    const/4 v1, 0x0

    move v2, p0

    const/4 v3, 0x0

    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˋ(Lorg/json/JSONObject;)Lo/wf;
    .locals 7

    .line 543
    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lo/wv;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v0, Lo/wf;

    const-string v1, "type"

    .line 545
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "code"

    .line 546
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "error"

    .line 547
    invoke-static {p0, v3}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorDescription"

    .line 548
    invoke-static {p0, v4}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorUri"

    .line 549
    invoke-static {p0, v5}, Lo/wn;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 544
    return-object v0
.end method

.method static synthetic ˎ([Lo/wf;)Ljava/util/Map;
    .locals 1

    .line 47
    invoke-static {p0}, Lo/wf;->ॱ([Lo/wf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(ILjava/lang/String;)Lo/wf;
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lo/wf;->ᐝ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/net/Uri;)Lo/wf;
    .locals 11

    .line 514
    const-string v0, "error"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 515
    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 516
    const-string v0, "error_uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 517
    invoke-static {v7}, Lo/wf$iF;->ˊ(Ljava/lang/String;)Lo/wf;

    move-result-object v10

    .line 518
    new-instance v0, Lo/wf;

    iget v1, v10, Lo/wf;->ˊ:I

    iget v2, v10, Lo/wf;->ˏ:I

    if-eqz v8, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    iget-object v4, v10, Lo/wf;->ॱ:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_1

    .line 523
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, v10, Lo/wf;->ˎ:Landroid/net/Uri;

    :goto_1
    move-object v3, v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 518
    return-object v0
.end method

.method public static ˎ(Lo/wf;Ljava/lang/Throwable;)Lo/wf;
    .locals 7

    .line 481
    new-instance v0, Lo/wf;

    iget v1, p0, Lo/wf;->ˊ:I

    iget v2, p0, Lo/wf;->ˏ:I

    iget-object v3, p0, Lo/wf;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/wf;->ॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/wf;->ˎ:Landroid/net/Uri;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic ˏ(ILjava/lang/String;)Lo/wf;
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lo/wf;->ˋ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/wf;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lo/wf;
    .locals 7

    .line 500
    new-instance v0, Lo/wf;

    iget v1, p0, Lo/wf;->ˊ:I

    iget v2, p0, Lo/wf;->ˏ:I

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/wf;->ˋ:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lo/wf;->ॱ:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lo/wf;->ˎ:Landroid/net/Uri;

    :goto_2
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static varargs ॱ([Lo/wf;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/wf;)Ljava/util/Map<Ljava/lang/String;Lo/wf;>;"
        }
    .end annotation

    .line 575
    new-instance v1, Lo/ᔥ;

    if-eqz p0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lo/ᔥ;-><init>(I)V

    .line 578
    if-eqz p0, :cond_2

    .line 579
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 580
    iget-object v0, v5, Lo/wf;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, v5, Lo/wf;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 586
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(ILjava/lang/String;)Lo/wf;
    .locals 1

    .line 47
    invoke-static {p0, p1}, Lo/wf;->ˊ(ILjava/lang/String;)Lo/wf;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Intent;)Lo/wf;
    .locals 3

    .line 560
    invoke-static {p0}, Lo/wv;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v0, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    return-object v0

    .line 567
    :cond_0
    const-string v0, "net.openid.appauth.AuthorizationException"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/wf;->ॱ(Ljava/lang/String;)Lo/wf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 568
    :catch_0
    move-exception v2

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed exception data"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/wf;
    .locals 1

    .line 533
    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lo/wv;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/wf;->ˋ(Lorg/json/JSONObject;)Lo/wf;

    move-result-object v0

    return-object v0
.end method

.method private static ᐝ(ILjava/lang/String;)Lo/wf;
    .locals 7

    .line 464
    new-instance v0, Lo/wf;

    const/4 v1, 0x2

    move v2, p0

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/wf;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 681
    if-ne p1, p0, :cond_0

    .line 682
    const/4 v0, 0x1

    return v0

    .line 685
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lo/wf;

    if-nez v0, :cond_2

    .line 686
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 689
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wf;

    .line 690
    iget v0, p0, Lo/wf;->ˊ:I

    iget v1, v2, Lo/wf;->ˊ:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/wf;->ˏ:I

    iget v1, v2, Lo/wf;->ˏ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 696
    iget v0, p0, Lo/wf;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/wf;->ˏ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorizationException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/wf;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 3

    .line 646
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 647
    const-string v0, "type"

    iget v1, p0, Lo/wf;->ˊ:I

    invoke-static {v2, v0, v1}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 648
    const-string v0, "code"

    iget v1, p0, Lo/wf;->ˏ:I

    invoke-static {v2, v0, v1}, Lo/wn;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 649
    const-string v0, "error"

    iget-object v1, p0, Lo/wf;->ˋ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "errorDescription"

    iget-object v1, p0, Lo/wf;->ॱ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lo/wn;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "errorUri"

    iget-object v1, p0, Lo/wf;->ˎ:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lo/wn;->ˋ(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 652
    return-object v2
.end method

.method public ˋ()Landroid/content/Intent;
    .locals 3

    .line 670
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 671
    const-string v0, "net.openid.appauth.AuthorizationException"

    invoke-virtual {p0}, Lo/wf;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    return-object v2
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lo/wf;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
