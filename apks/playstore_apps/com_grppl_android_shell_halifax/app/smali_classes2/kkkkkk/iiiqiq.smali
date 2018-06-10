.class public abstract Lkkkkkk/iiiqiq;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/iiiqiq$qiqiiq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkkkkkk/iiiqiq$qiqiiq;",
        ">",
        "Lkkkkkk/rgrrrg",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AК041A041A041AК:I = 0x40

.field private static final b041A041AК041A041AК041A041A041AК:I = 0x0

.field private static final b041AК041A041A041AК041A041A041AК:Ljava/lang/String;

.field public static b041AКККК041A041A041A041AК:I = 0x2

.field public static bК041AККК041A041A041A041AК:I = 0x0

.field private static final bКК041A041A041AК041A041A041AК:I = 0x1

.field public static bККККК041A041A041A041AК:I = 0x1


# instance fields
.field public bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v1, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v3, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiqiq;->bИ0418ИИ041804180418041804180418()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkkkkkk/dpddpd;->LOGIN_SUCCESS_COUNT:Lkkkkkk/dpddpd;

    invoke-virtual {v0}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/iiiqiq;->b041AК041A041A041AК041A041A041AК:Ljava/lang/String;

    return-void

    nop

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    return-void
.end method

.method public static synthetic b0418041804180418И04180418041804180418(Lkkkkkk/iiiqiq;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiqiq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v3, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    sput v1, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    return-object v0

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

.method private b04180418И0418041804180418041804180418(Lkkkkkk/luluuu;)Lio/reactivex/functions/Action;
    .locals 3
    .param p1    # Lkkkkkk/luluuu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/iiiqiq$2;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiiqiq$2;-><init>(Lkkkkkk/iiiqiq;Lkkkkkk/luluuu;)V

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04180418ИИ041804180418041804180418()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method private varargs b0418И0418И041804180418041804180418([Lio/reactivex/CompletableSource;[Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :pswitch_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418ИИИ041804180418041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bИ041804180418И04180418041804180418(Lkkkkkk/iiiqiq;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/iiiqiq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :cond_0
    return-object v0

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

.method private varargs bИ0418И0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    .locals 6
    .param p1    # Lkkkkkk/luluuu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lkkkkkk/iiiqiq;->bИ04180418И041804180418041804180418([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lkkkkkk/fffbbb;->b04120412ВВВ0412ВВ0412В()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/iiiqiq$1;

    invoke-direct {v1, p0}, Lkkkkkk/iiiqiq$1;-><init>(Lkkkkkk/iiiqiq;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sput v5, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :pswitch_0
    invoke-direct {p0, p1}, Lkkkkkk/iiiqiq;->b04180418И0418041804180418041804180418(Lkkkkkk/luluuu;)Lio/reactivex/functions/Action;

    move-result-object v1

    :pswitch_1
    sget v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v3, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x43

    sput v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lkkkkkk/iiiqiq;->b0418041804180418И0418И0418ИИ()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/iiiqiq;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static bИ0418ИИ041804180418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ0418И041804180418041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bИИИИ041804180418041804180418(Lkkkkkk/iiiqiq;)Lkkkkkk/gggggr$grrrrg;
    .locals 2

    iget-object v0, p0, Lkkkkkk/iiiqiq;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    return-object v0
.end method


# virtual methods
.method public b041804180418И041804180418041804180418(Lkkkkkk/ahhhah;Landroid/content/SharedPreferences;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/nuuunn;->WHATS_NEW_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {p1, v0}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v1, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v0

    sput v0, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkkkkkk/iiiqiq;->b041AК041A041A041AК041A041A041AК:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkkkkkk/iiiqiq;->b041AК041A041A041AК041A041A041AК:Ljava/lang/String;

    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    sget v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v4, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v3

    sput v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    const/16 v3, 0x31

    sput v3, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

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
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public varargs b0418ИИ0418041804180418041804180418([Lio/reactivex/CompletableSource;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v2, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v1

    sput v1, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, p1}, Lkkkkkk/iiiqiq;->bИ0418И0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V

    return-void

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

.method public varargs bИ04180418И041804180418041804180418([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/iiiqiq;->bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;

    invoke-virtual {v2}, Lkkkkkk/luuuul;->b0412В0412В0412041204120412В0412()Lio/reactivex/Completable;

    move-result-object v2

    sget v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    sget v4, Lkkkkkk/iiiqiq;->bККККК041A041A041A041AК:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v3

    sput v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    const/16 v3, 0x25

    sput v3, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    sget v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->bИИ0418И041804180418041804180418()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiqiq;->b041AКККК041A041A041A041AК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xb

    sput v3, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq;->b04180418ИИ041804180418041804180418()I

    move-result v3

    sput v3, Lkkkkkk/iiiqiq;->bК041AККК041A041A041A041AК:I

    :cond_0
    :pswitch_0
    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkkkkkk/iiiqiq;->b0418И0418И041804180418041804180418([Lio/reactivex/CompletableSource;[Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs bИИИ0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    .locals 3
    .param p1    # Lkkkkkk/luluuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/iiiqiq;->bИ0418И0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/iiiqiq;->b041A041A041A041A041AК041A041A041AК:I

    return-void

    :catch_2
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
.end method
