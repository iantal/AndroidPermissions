.class public Lkkkkkk/dddddw$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddddw$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т04420442044204420442т:I = 0x2

.field public static b0442т0442т04420442044204420442т:I = 0x0

.field public static bт04420442т04420442044204420442т:I = 0x1

.field public static bтт0442т04420442044204420442т:I = 0x2f


# instance fields
.field public final synthetic b04420442тт04420442044204420442т:Lkkkkkk/dddddw;


# direct methods
.method public constructor <init>(Lkkkkkk/dddddw;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddddw$6;->b04420442тт04420442044204420442т:Lkkkkkk/dddddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bл043Bлл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bл043B043Bлл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    sget v1, Lkkkkkk/dddddw$6;->bт04420442т04420442044204420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    sget v3, Lkkkkkk/dddddw$6;->bт04420442т04420442044204420442т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dddddw$6;->bл043B043Bлл043Bл043B043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddw$6;->b0442т0442т04420442044204420442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$6;->b043Bл043Bлл043Bл043B043B043B()I

    move-result v2

    sput v2, Lkkkkkk/dddddw$6;->b0442т0442т04420442044204420442т:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$6;->b044204420442т04420442044204420442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$6;->b0442т0442т04420442044204420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/dddddw$6;->b043Bл043Bлл043Bл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/dddddw$6;->b0442т0442т04420442044204420442т:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/dddddw$6;->bлл043Bлл043Bл043B043B043B(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bлл043Bлл043Bл043B043B043B(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    sget v1, Lkkkkkk/dddddw$6;->bт04420442т04420442044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$6;->b044204420442т04420442044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddddw$6;->b043Bл043Bлл043Bл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/dddddw$6;->b0442т0442т04420442044204420442т:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddddw$6;->b04420442тт04420442044204420442т:Lkkkkkk/dddddw;

    invoke-static {v0}, Lkkkkkk/dddddw;->bлллл043B043Bл043B043B043B(Lkkkkkk/dddddw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dwdwdw;

    sget v1, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/dddddw$6;->bт04420442т04420442044204420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddddw$6;->b044204420442т04420442044204420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dddddw$6;->b043Bл043Bлл043Bл043B043B043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/dddddw$6;->bтт0442т04420442044204420442т:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/dddddw$6;->b0442т0442т04420442044204420442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/dwdwdw;->hideLoading()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
