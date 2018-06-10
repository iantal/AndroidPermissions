.class public Lkkkkkk/ktkttk;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/kttttk;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041AКК041A041A:I = 0x2

.field public static b041AК041AКК041AКК041A041A:I = 0x0

.field public static bК041A041AКК041AКК041A041A:I = 0x1

.field public static bКК041AКК041AКК041A041A:I = 0x33


# instance fields
.field private b041A041AККК041AКК041A041A:Lkkkkkk/rgrggg;

.field private final b041AКККК041AКК041A041A:Lkkkkkk/ktttkk;

.field private bК041AККК041AКК041A041A:Lkkkkkk/ffbfbf;

.field private bККККК041AКК041A041A:Lkkkkkk/ktkkkk;


# direct methods
.method public constructor <init>(Lkkkkkk/ffbfbf;Lkkkkkk/ktttkk;Lkkkkkk/ktkkkk;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/ktkttk;->bК041AККК041AКК041A041A:Lkkkkkk/ffbfbf;

    iput-object p2, p0, Lkkkkkk/ktkttk;->b041AКККК041AКК041A041A:Lkkkkkk/ktttkk;

    iput-object p3, p0, Lkkkkkk/ktkttk;->bККККК041AКК041A041A:Lkkkkkk/ktkkkk;

    iput-object p4, p0, Lkkkkkk/ktkttk;->b041A041AККК041AКК041A041A:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static synthetic b04100410АААААА0410А(Lkkkkkk/ktkttk;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ktkttk;->bАА0410ААААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ktkttk;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public static synthetic bА0410АААААА0410А(Lkkkkkk/ktkttk;)Lkkkkkk/ktttkk;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    sget v1, Lkkkkkk/ktkttk;->bК041A041AКК041AКК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->b041A041A041AКК041AКК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->b041AК041AКК041AКК041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ktkttk;->b041AК041AКК041AКК041A041A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ktkttk;->b041AКККК041AКК041A041A:Lkkkkkk/ktttkk;

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
.end method

.method public static bАА0410ААААА0410А()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public b0410А0410ААААА0410А(Ljava/util/UUID;Ljava/lang/CharSequence;)V
    .locals 4

    const/16 v3, 0xf

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    sget v1, Lkkkkkk/ktkttk;->bК041A041AКК041AКК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->b041A041A041AКК041AКК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->b041AК041AКК041AКК041A041A:I

    if-eq v0, v1, :cond_0

    sput v3, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ktkttk;->b041AК041AКК041AКК041A041A:I

    :cond_0
    sget v0, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    sget v1, Lkkkkkk/ktkttk;->bК041A041AКК041AКК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk;->b041A041A041AКК041AКК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v3, Lkkkkkk/ktkttk;->bКК041AКК041AКК041A041A:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ktkttk;->b041AК041AКК041AКК041A041A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ktkttk;->b041A041AККК041AКК041A041A:Lkkkkkk/rgrggg;

    invoke-virtual {v0, p2}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkkkkkk/ktkttk;->bК041AККК041AКК041A041A:Lkkkkkk/ffbfbf;

    invoke-virtual {v0, p1}, Lkkkkkk/ffbfbf;->b04120412ВВ04120412041204120412В(Ljava/util/UUID;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/ktkttk;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ktkttk$1;

    invoke-direct {v1, p0}, Lkkkkkk/ktkttk$1;-><init>(Lkkkkkk/ktkttk;)V

    new-instance v2, Lkkkkkk/ktkttk$2;

    invoke-direct {v2, p0}, Lkkkkkk/ktkttk$2;-><init>(Lkkkkkk/ktkttk;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/ktkttk;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bА04100410ААААА0410А()V
    .locals 1

    iget-object v0, p0, Lkkkkkk/ktkttk;->bККККК041AКК041A041A:Lkkkkkk/ktkkkk;

    invoke-virtual {v0}, Lkkkkkk/ktkkkk;->bА041004100410ААА0410АА()V

    return-void
.end method
