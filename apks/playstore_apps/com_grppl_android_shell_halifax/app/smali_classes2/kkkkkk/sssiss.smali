.class public Lkkkkkk/sssiss;
.super Lkkkkkk/laaall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/laaall",
        "<",
        "Lkkkkkk/aaaall;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т0442ттт0442т:I = 0x12

.field public static b0442тт04420442ттт0442т:I = 0x2

.field public static bт0442т04420442ттт0442т:I = 0x0

.field public static bттт04420442ттт0442т:I = 0x1


# instance fields
.field private final b0442т0442т0442ттт0442т:Lkkkkkk/uuunnn;

.field private final bт04420442т0442ттт0442т:Lkkkkkk/ieiiii;


# direct methods
.method public constructor <init>(Lkkkkkk/illlii;Lkkkkkk/ieiiee;Lkkkkkk/aaalll;Lkkkkkk/luuuul;Lkkkkkk/ieiiii;Lkkkkkk/uuunnn;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/laaall;-><init>(Lkkkkkk/illlii;Lkkkkkk/ieiiee;Lkkkkkk/aaalll;)V

    iput-object p4, p0, Lkkkkkk/sssiss;->bК041A041A041A041AК041A041A041AК:Lkkkkkk/luuuul;

    iput-object p5, p0, Lkkkkkk/sssiss;->bт04420442т0442ттт0442т:Lkkkkkk/ieiiii;

    iput-object p6, p0, Lkkkkkk/sssiss;->b0442т0442т0442ттт0442т:Lkkkkkk/uuunnn;

    return-void
.end method

.method public static b043Bл043B043Bлллл043B043B()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public bл043B043B043Bлллл043B043B()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    sget v1, Lkkkkkk/sssiss;->b044204420442т0442ттт0442т:I

    sget v2, Lkkkkkk/sssiss;->bттт04420442ттт0442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/sssiss;->b0442тт04420442ттт0442т:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    :try_start_1
    sput v1, Lkkkkkk/sssiss;->b044204420442т0442ттт0442т:I

    invoke-static {}, Lkkkkkk/sssiss;->b043Bл043B043Bлллл043B043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/sssiss;->bттт04420442ттт0442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/sssiss;->b044204420442т0442ттт0442т:I

    sget v2, Lkkkkkk/sssiss;->bттт04420442ттт0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/sssiss;->b044204420442т0442ттт0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/sssiss;->b0442тт04420442ттт0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/sssiss;->bт0442т04420442ттт0442т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/sssiss;->b043Bл043B043Bлллл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/sssiss;->b044204420442т0442ттт0442т:I

    invoke-static {}, Lkkkkkk/sssiss;->b043Bл043B043Bлллл043B043B()I

    move-result v1

    sput v1, Lkkkkkk/sssiss;->bт0442т04420442ттт0442т:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lkkkkkk/sssiss;->b0442т0442т0442ттт0442т:Lkkkkkk/uuunnn;

    invoke-virtual {v2}, Lkkkkkk/uuunnn;->b043F043Fпп043Fп043Fпп043F()Lio/reactivex/Completable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkkkkkk/sssiss;->bт04420442т0442ттт0442т:Lkkkkkk/ieiiii;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-virtual {v2}, Lkkkkkk/ieiiii;->bффф0444фффффф()Lio/reactivex/Completable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lkkkkkk/sssiss;->b0418ИИ0418041804180418041804180418([Lio/reactivex/CompletableSource;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
