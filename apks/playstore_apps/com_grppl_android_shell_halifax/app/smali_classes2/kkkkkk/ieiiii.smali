.class public Lkkkkkk/ieiiii;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ieiiii$eeieii;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b0435043504350435е04350435е0435:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b043504350435ее04350435е0435:Ljava/lang/String; = "\u0015NK~\n\u0008\r|\u0005\nC"

.field public static b0435е04350435е04350435е0435:I = 0x24

.field public static bе043504350435е04350435е0435:I = 0x0

.field public static bееее043504350435е0435:I = 0x2


# instance fields
.field private b04350435е0435е04350435е0435:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b0435ее0435е04350435е0435:Lkkkkkk/aaaahh;

.field private final bе0435е0435е04350435е0435:Lkkkkkk/bfbfff;

.field private final bее04350435е04350435е0435:Landroid/content/SharedPreferences;

.field private final bеее0435е04350435е0435:Lkkkkkk/oioooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/ieiiii;->b043504350435ее04350435е0435:Ljava/lang/String;

    const/16 v1, 0xae

    const/16 v2, 0xb1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ieiiii;->b043504350435ее04350435е0435:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/ddpdpd;Lkkkkkk/oioooo;Lkkkkkk/bfbfff;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/ieiiii;->b04350435е0435е04350435е0435:Ljava/util/List;

    iput-object p1, p0, Lkkkkkk/ieiiii;->b0435ее0435е04350435е0435:Lkkkkkk/aaaahh;

    invoke-virtual {p2}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ieiiii;->bее04350435е04350435е0435:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lkkkkkk/ieiiii;->bеее0435е04350435е0435:Lkkkkkk/oioooo;

    iput-object p4, p0, Lkkkkkk/ieiiii;->bе0435е0435е04350435е0435:Lkkkkkk/bfbfff;

    return-void
.end method

.method public static synthetic b0412В04120412041204120412041204120412(Lkkkkkk/ieiiii;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lkkkkkk/ieiiii;->bффф04440444ффффф(Z)V

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b0444044404440444фффффф(Lkkkkkk/ccrrcc;)Lkkkkkk/eiiiei;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sget v3, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x27

    sput v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    sget-object v2, Lkkkkkk/ieiiii$8;->b04350435ее0435ее04350435:[I

    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    :goto_1
    return-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    sget-object v0, Lkkkkkk/eiiiei;->CURRENT_ACCOUNT:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkkkkkk/eiiiei;->CREDIT_CARD:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lkkkkkk/eiiiei;->SAVINGS_ACCOUNT:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lkkkkkk/eiiiei;->INVESTMENT_ACCOUNT:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lkkkkkk/eiiiei;->MORTGAGE:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lkkkkkk/eiiiei;->TERM_ACCOUNT:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lkkkkkk/eiiiei;->LOAN:Lkkkkkk/eiiiei;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lkkkkkk/eiiiei;->ISA:Lkkkkkk/eiiiei;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b044404440444ффффффф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b04440444ф0444фффффф()V
    .locals 3

    const-string v0, "+IWEIIME|H@;=Kv?Cs534;6@<A9.v"

    const/16 v1, 0x1b

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkkkkkk/ieiiii;->b0444фф0444фффффф()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lkkkkkk/fffbbb;->b042EЮ042EЮЮЮЮ042EЮ:Lio/reactivex/functions/Action;

    new-instance v2, Lkkkkkk/ieiiii$5;

    invoke-direct {v2, p0}, Lkkkkkk/ieiiii$5;-><init>(Lkkkkkk/ieiiii;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static b04440444фффффффф()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method private b0444ф0444ффффффф(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/ieiiii;->bеее0435е04350435е0435:Lkkkkkk/oioooo;

    invoke-interface {v1}, Lkkkkkk/oioooo;->b0430аа0430ааа0430аа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%`_\u0015\"\")\u001b%,g"

    const/16 v2, 0x17

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0444ффффффффф(Lkkkkkk/ieiiii;Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b044404440444ффффффф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    const/16 v0, 0x34

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/ieiiii;->b04350435е0435е04350435е0435:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bВ041204120412041204120412041204120412(Lkkkkkk/ieiiii;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b044404440444ффффффф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/ieiiii;->b04440444ф0444фффффф()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bф04440444ффффффф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bф0444ф0444фффффф()Lio/reactivex/Completable;
    .locals 4

    const/4 v3, 0x0

    const-string v0, ",PVPO]\\_W]d+\u0012\u0013:ZjZ`bhb\u001cic`dt"

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    const/16 v1, 0xf1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/ieiiii;->b0435ее0435е04350435е0435:Lkkkkkk/aaaahh;

    invoke-virtual {v0}, Lkkkkkk/aaaahh;->bппп043Fппп043F043F043F()Lio/reactivex/Single;

    move-result-object v0

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_3
    new-instance v1, Lkkkkkk/ieiiii$7;

    invoke-direct {v1, p0}, Lkkkkkk/ieiiii$7;-><init>(Lkkkkkk/ieiiii;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ieiiii$6;

    invoke-direct {v1, p0}, Lkkkkkk/ieiiii$6;-><init>(Lkkkkkk/ieiiii;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bф0444фф0444ффффф(Lkkkkkk/eiiiei;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eiiiei;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ieiiii;->bфффф0444ффффф()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412ВВ04120412В0412041204120412()Lkkkkkk/eiiiei;

    move-result-object v6

    if-ne v6, p1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    new-instance v0, Lkkkkkk/ieiiii$eeieii;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lkkkkkk/ieiiii$eeieii;-><init>(Lkkkkkk/ieiiii$1;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    :goto_2
    :try_start_7
    div-int/2addr v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_4
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    :cond_2
    return-object v4
.end method

.method public static synthetic bф0444фффффффф(Lkkkkkk/ieiiii;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    const/16 v0, 0x24

    :try_start_1
    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/ieiiii;->b0444ф0444ффффффф(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bфф04440444фффффф()Lio/reactivex/Completable;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "\u001a8F488<4k7/*,:e.2b(02$%/+0(\u001d"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4f

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lkkkkkk/ieiiii;->bф0444ф0444фффффф()Lio/reactivex/Completable;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v5, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xb

    sput v4, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v4

    sput v4, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ieiiii$4;

    invoke-direct {v1, p0}, Lkkkkkk/ieiiii$4;-><init>(Lkkkkkk/ieiiii;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ieiiii$3;

    invoke-direct {v1, p0}, Lkkkkkk/ieiiii$3;-><init>(Lkkkkkk/ieiiii;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ieiiii$2;

    invoke-direct {v1, p0}, Lkkkkkk/ieiiii$2;-><init>(Lkkkkkk/ieiiii;)V

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sget v3, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v2, :pswitch_data_2

    :try_start_4
    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bфф0444ффффффф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bффф04440444ффффф(Z)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/ieiiii;->bее04350435е04350435е0435:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/dpddpd;->SHOULD_WAIT_FOR_NEXT_LEADS_REQUEST:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b044404440444ф0444ффффф()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiii;->bф04440444ффффффф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lkkkkkk/ieiiii;->bффф04440444ффффф(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04440444фф0444ффффф(Lkkkkkk/eiiiei;)Lkkkkkk/luuuuu;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v3, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/ieiiii;->bф0444фф0444ффффф(Lkkkkkk/eiiiei;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0444ф04440444фффффф()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/ccrrcc;",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lkkkkkk/ccrrcc;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    sget v5, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v6, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v5

    sput v5, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v5, 0x4d

    sput v5, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    invoke-direct {p0, v4}, Lkkkkkk/ieiiii;->b0444044404440444фффффф(Lkkkkkk/ccrrcc;)Lkkkkkk/eiiiei;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Lkkkkkk/ieiiii;->b04440444фф0444ффффф(Lkkkkkk/eiiiei;)Lkkkkkk/luuuuu;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ф0444ф0444ффффф()Z
    .locals 3

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b044404440444ффффффф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/ieiiii;->bфффф0444ффффф()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412ВВ04120412В0412041204120412()Lkkkkkk/eiiiei;

    move-result-object v0

    sget-object v2, Lkkkkkk/eiiiei;->INTERSTITIAL:Lkkkkkk/eiiiei;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b0444фф04440444ффффф()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiii;->bее04350435е04350435е0435:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->SHOULD_WAIT_FOR_NEXT_LEADS_REQUEST:Lkkkkkk/dpddpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v3, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444фф0444фффффф()Lio/reactivex/Completable;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    const/16 v0, 0x15

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ieiiii;->bф0444ф0444фффффф()Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/ieiiii$1;

    invoke-direct {v1, p0}, Lkkkkkk/ieiiii$1;-><init>(Lkkkkkk/ieiiii;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0444ффф0444ффффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/eiiiei;",
            "Lkkkkkk/eieiei;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkkkkkk/ieiiii;->bфффф0444ффффф()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lkkkkkk/eiiiei;->ACCOUNT_STYLE_MODULE:Lkkkkkk/eiiiei;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lkkkkkk/ieiiii;->bе0435е0435е04350435е0435:Lkkkkkk/bfbfff;

    invoke-virtual {v2}, Lkkkkkk/bfbfff;->b0412ВВ04120412ВВВВ0412()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_1
    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412В041204120412В0412041204120412()Lkkkkkk/eieiei;

    move-result-object v3

    if-ne v3, p2, :cond_3

    sget v3, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v4, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x51

    sput v3, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v3, 0x4c

    sput v3, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p3, :cond_0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412ВВ04120412В0412041204120412()Lkkkkkk/eiiiei;

    move-result-object v3

    if-ne v3, p1, :cond_3

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bф044404440444фффффф(Ljava/lang/String;)Lkkkkkk/luuuuu;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ieiiii;->bфффф0444ффффф()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/luuuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v3, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v2, 0xa

    sput v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/luuuuu;->bВВВ04120412В0412041204120412()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :goto_1
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bф04440444ф0444ффффф(Lkkkkkk/eiiiei;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ieiiii;->bфффф0444ффффф()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412ВВ04120412В0412041204120412()Lkkkkkk/eiiiei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_3
    const/16 v1, 0x20

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bф0444ф04440444ффффф(Lkkkkkk/luuuuu;Lkkkkkk/iieiei;)Lio/reactivex/Completable;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВВВ04120412В0412041204120412()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p2}, Lkkkkkk/iieiei;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/ieiiii;->b0435ее0435е04350435е0435:Lkkkkkk/aaaahh;

    invoke-virtual {v1, v0}, Lkkkkkk/aaaahh;->b043F043F043F043Fп043Fп043F043F043F(Ljava/util/Map;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bфф0444ф0444ффффф(Lkkkkkk/eiiiei;Lkkkkkk/eieiei;)Lkkkkkk/luuuuu;
    .locals 8

    const/16 v7, 0x62

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Lkkkkkk/ieiiii;->bф0444фф0444ффффф(Lkkkkkk/eiiiei;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lkkkkkk/ieiiii;->bе0435е0435е04350435е0435:Lkkkkkk/bfbfff;

    invoke-virtual {v4}, Lkkkkkk/bfbfff;->b04120412В041204120412ВВВ0412()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lkkkkkk/eiiiei;->BANNER:Lkkkkkk/eiiiei;

    if-ne p1, v4, :cond_2

    sget-object v4, Lkkkkkk/eieiei;->STATEMENT_PAGE:Lkkkkkk/eieiei;

    if-ne p2, v4, :cond_2

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sput v7, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/luuuuu;

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412В041204120412В0412041204120412()Lkkkkkk/eieiei;

    move-result-object v5

    if-eq v5, p2, :cond_0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v5

    sget v6, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v5

    sput v5, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sput v7, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_1
    if-eqz v0, :cond_3

    :goto_2
    :try_start_0
    new-array v0, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    :goto_3
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4
.end method

.method public bффф0444фффффф()Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ieiiii;->b0444фф04440444ффффф()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_0
    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/ieiiii;->bфф04440444фффффф()Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/ieiiii;->b04440444ф0444фффффф()V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bфффф0444ффффф()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/luuuuu;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/ieiiii;->b04350435е0435е04350435е0435:Ljava/util/List;

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bееее043504350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    sget v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sget v2, Lkkkkkk/ieiiii;->b0435043504350435е04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiii;->bфф0444ффффффф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieiiii;->b04440444фффффффф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiii;->b0435е04350435е04350435е0435:I

    sput v3, Lkkkkkk/ieiiii;->bе043504350435е04350435е0435:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
