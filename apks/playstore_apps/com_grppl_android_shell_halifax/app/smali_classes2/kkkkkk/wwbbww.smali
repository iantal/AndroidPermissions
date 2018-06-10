.class public Lkkkkkk/wwbbww;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiiicc;


# static fields
.field public static b041A041A041A041AК041A041AККК:I = 0x2

.field public static b041AК041A041AК041A041AККК:I = 0x0

.field public static bК041A041A041AК041A041AККК:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bК041AК041AК041A041AККК:Ljava/lang/String; = "\u000e\u0010\u0012\n]QPO\u0001\r\u0002\u000f\u000b\u0004}wx\n\ty\u0008Ar~pz\u0007\u0001tm|6ozrp"

.field public static bКК041A041AК041A041AККК:I = 0x3b


# instance fields
.field private final b041A041AК041AК041A041AККК:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/wwbbww;->bК041AК041AК041A041AККК:Ljava/lang/String;

    const/16 v1, 0xab

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wwbbww;->bК041AК041AК041A041AККК:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkkkkkk/wwbbww;->b041A041AК041AК041A041AККК:Landroid/webkit/WebView;

    iget-object v0, p0, Lkkkkkk/wwbbww;->b041A041AК041AК041A041AККК:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lkkkkkk/wwbbww;->b041A041AК041AК041A041AККК:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public static b041804180418ИИ0418И0418И0418()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static synthetic b0418И0418ИИ0418И0418И0418(Lkkkkkk/wwbbww;)Landroid/webkit/WebView;
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/wwbbww;->b041A041AК041AК041A041AККК:Landroid/webkit/WebView;

    sget v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    sget v2, Lkkkkkk/wwbbww;->bК041A041A041AК041A041AККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041A041A041A041AК041A041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    sget v2, Lkkkkkk/wwbbww;->bК041A041A041AК041A041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041A041A041A041AК041A041AККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/wwbbww;->b041804180418ИИ0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    invoke-static {}, Lkkkkkk/wwbbww;->b041804180418ИИ0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    :pswitch_2
    sput v3, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    :cond_0
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
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418ИИ0418И0418И0418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ04180418ИИ0418И0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ0418И0418И0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041204120412В0412В0412ВВВ(Lkkkkkk/icciic;)Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/wwbbww$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwbbww$1;-><init>(Lkkkkkk/wwbbww;Lkkkkkk/icciic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    sget v2, Lkkkkkk/wwbbww;->bК041A041A041AК041A041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041A041A041A041AК041A041AККК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/wwbbww;->b041804180418ИИ0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    sget v2, Lkkkkkk/wwbbww;->bК041A041A041AК041A041AККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041A041A041A041AК041A041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    :try_start_3
    sput v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВ04120412В0412В0412ВВВ(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    new-instance v0, Lkkkkkk/wwbbww$2;

    invoke-direct {v0, p0, p1}, Lkkkkkk/wwbbww$2;-><init>(Lkkkkkk/wwbbww;Ljava/lang/String;)V

    sget v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    sget v2, Lkkkkkk/wwbbww;->bК041A041A041AК041A041AККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041A041A041A041AК041A041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/wwbbww;->b041804180418ИИ0418И0418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    :cond_0
    invoke-static {v0}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    invoke-static {}, Lkkkkkk/wwbbww;->bИИИ0418И0418И0418И0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wwbbww;->bИ04180418ИИ0418И0418И0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/wwbbww;->bКК041A041AК041A041AККК:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/wwbbww;->b041AК041A041AК041A041AККК:I

    :pswitch_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
