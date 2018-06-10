.class public Lkkkkkk/rbrbrb$rrbbrb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rbrbrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbrbrb$rrbbrb"
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮЮ042E042E042E:I = 0x2

.field public static b042EЮЮ042EЮЮЮ042E042E042E:I = 0x52

.field public static bЮ042EЮ042EЮЮЮ042E042E042E:I = 0x0

.field public static bЮЮ042E042EЮЮЮ042E042E042E:I = 0x1


# instance fields
.field private b042E042E042EЮЮЮЮ042E042E042E:I

.field private b042EЮ042EЮЮЮЮ042E042E042E:I

.field private final bЮ042E042EЮЮЮЮ042E042E042E:Lkkkkkk/llullu;

.field private final bЮЮ042EЮЮЮЮ042E042E042E:Ljava/lang/String;

.field public final synthetic bЮЮЮ042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb;


# direct methods
.method private constructor <init>(Lkkkkkk/rbrbrb;Lkkkkkk/llullu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮЮ042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042E042EЮЮЮЮ042E042E042E:Lkkkkkk/llullu;

    iput-object p3, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042EЮЮЮЮ042E042E042E:Ljava/lang/String;

    iput v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮ042EЮЮЮЮ042E042E042E:I

    iput v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042E042E042EЮЮЮЮ042E042E042E:I

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/rbrbrb;Lkkkkkk/llullu;Ljava/lang/String;Lkkkkkk/rbrbrb$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/rbrbrb$rrbbrb;-><init>(Lkkkkkk/rbrbrb;Lkkkkkk/llullu;Ljava/lang/String;)V

    return-void
.end method

.method private b044A044A044A044A044A044A044Aъъъ()V
    .locals 5

    iget-object v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042E042EЮЮЮЮ042E042E042E:Lkkkkkk/llullu;

    iget-object v1, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042EЮЮЮЮ042E042E042E:Ljava/lang/String;

    iget v2, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮ042EЮЮЮЮ042E042E042E:I

    invoke-virtual {v0, v1, v2}, Lkkkkkk/llullu;->bВ0412ВВ04120412ВВ04120412(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/rbrbrb$rrbbrb$1;

    invoke-direct {v1, p0}, Lkkkkkk/rbrbrb$rrbbrb$1;-><init>(Lkkkkkk/rbrbrb$rrbbrb;)V

    invoke-direct {p0}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044A044A044A044A044A044Aъъъ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    sget v3, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->b044A044Aъ044A044A044A044Aъъъ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v3

    sput v3, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v3, 0x34

    sput v3, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v3

    sput v3, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮЮ042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb;

    invoke-static {v1, v0}, Lkkkkkk/rbrbrb;->b044A044Aъъъъъ044Aъъ(Lkkkkkk/rbrbrb;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044A044Aъ044A044A044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b044Aъъ044A044A044A044Aъъъ(Lkkkkkk/rbrbrb$rrbbrb;Lkkkkkk/ululuu;)V
    .locals 3

    sget v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъъ044A044A044A044A044Aъъъ()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъъъъъ044Aъъ(Lkkkkkk/ululuu;)V

    return-void

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
.end method

.method private bъ044A044A044A044A044A044Aъъъ()Lio/reactivex/functions/Consumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :pswitch_2
    new-instance v0, Lkkkkkk/rbrbrb$rrbbrb$2;

    invoke-direct {v0, p0}, Lkkkkkk/rbrbrb$rrbbrb$2;-><init>(Lkkkkkk/rbrbrb$rrbbrb;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :cond_0
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bъ044Aъ044A044A044A044Aъъъ()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method private bъ044Aъъъъъ044Aъъ(Lkkkkkk/ululuu;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/ululuu;->b04120412В0412ВВВ041204120412()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkkkkkk/ululuu;->b041204120412ВВВВ041204120412()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮЮ042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb;

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v1

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/rbrbrb;->bъ044A044Aъъъъ044Aъъ(Lkkkkkk/rbrbrb;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    check-cast v0, Lkkkkkk/rrrrbb;

    invoke-virtual {p1}, Lkkkkkk/ululuu;->b041204120412ВВВВ041204120412()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkkkkkk/rrrrbb;->showMessage(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :pswitch_3
    iget v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮ042EЮЮЮЮ042E042E042E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮ042EЮЮЮЮ042E042E042E:I

    invoke-virtual {p0, p1}, Lkkkkkk/rbrbrb$rrbbrb;->b044Aъъъъъъ044Aъъ(Lkkkkkk/ululuu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮЮ042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb;

    invoke-static {v0}, Lkkkkkk/rbrbrb;->b044A044A044Aъъъъ044Aъъ(Lkkkkkk/rbrbrb;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/rrrrbb;

    invoke-interface {v0, v1}, Lkkkkkk/rrrrbb;->appendHistoryTransactionPage(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lkkkkkk/rbrbrb$rrbbrb;->b044Aъ044A044A044A044A044Aъъъ(Lkkkkkk/ululuu;)V

    sget v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bъъ044A044A044A044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044Aъ044A044A044A044A044Aъъъ(Lkkkkkk/ululuu;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042E042E042EЮЮЮЮ042E042E042E:I

    invoke-virtual {p1}, Lkkkkkk/ululuu;->bВВВ0412ВВВ041204120412()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042E042E042EЮЮЮЮ042E042E042E:I

    iget v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->b042E042E042EЮЮЮЮ042E042E042E:I

    invoke-virtual {p1}, Lkkkkkk/ululuu;->b04120412В0412ВВВ041204120412()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮЮ042EЮЮЮ042E042E042E:Lkkkkkk/rbrbrb;

    invoke-static {v0}, Lkkkkkk/rbrbrb;->bъъъ044Aъъъ044Aъъ(Lkkkkkk/rbrbrb;)Lkkkkkk/gggggr$grrrrg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lkkkkkk/rrrrbb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v0}, Lkkkkkk/rrrrbb;->onNoMoreHistoryTransactionPages()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Aъъъъъъ044Aъъ(Lkkkkkk/ululuu;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ululuu;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ululuu;->bВВВ0412ВВВ041204120412()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;

    invoke-direct {v3, v0}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;-><init>(Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;)V

    :pswitch_0
    const/4 v0, 0x0

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v5, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x62

    sput v4, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    const/16 v4, 0x1b

    sput v4, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :pswitch_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

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

.method public bъъъъъъъ044Aъъ()V
    .locals 3

    const/4 v0, -0x1

    sget v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->bЮЮ042E042EЮЮЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->b042E042EЮ042EЮЮЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrbrb$rrbbrb;->bъ044Aъ044A044A044A044Aъъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbrbrb$rrbbrb;->bЮ042EЮ042EЮЮЮ042E042E042E:I

    :cond_0
    invoke-direct {p0}, Lkkkkkk/rbrbrb$rrbbrb;->b044A044A044A044A044A044A044Aъъъ()V

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/rbrbrb$rrbbrb;->b042EЮЮ042EЮЮЮ042E042E042E:I

    return-void

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
.end method
