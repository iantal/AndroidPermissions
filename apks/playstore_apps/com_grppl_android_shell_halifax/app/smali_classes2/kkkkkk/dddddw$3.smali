.class public Lkkkkkk/dddddw$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddddw$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iiliil;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тт0442044204420442т:I = 0x2

.field public static b0442т0442тт0442044204420442т:I = 0x28

.field public static bт04420442тт0442044204420442т:I = 0x1

.field public static bттт0442т0442044204420442т:I


# instance fields
.field public final synthetic bтт0442тт0442044204420442т:Lkkkkkk/dddddw;


# direct methods
.method public constructor <init>(Lkkkkkk/dddddw;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddddw$3;->bтт0442тт0442044204420442т:Lkkkkkk/dddddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bл043B043B043Bлл043B043B043B()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bл043B043B043B043Bлл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043Bлл043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    sget v1, Lkkkkkk/dddddw$3;->bт04420442тт0442044204420442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I

    move-result v2

    sget v3, Lkkkkkk/dddddw$3;->bт04420442тт0442044204420442т:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dddddw$3;->bл043B043B043B043Bлл043B043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dddddw$3;->bлл043B043B043Bлл043B043B043B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I

    move-result v2

    sput v2, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I

    move-result v2

    sput v2, Lkkkkkk/dddddw$3;->bттт0442т0442044204420442т:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$3;->b044204420442тт0442044204420442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddddw$3;->bттт0442т0442044204420442т:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I

    move-result v0

    sput v0, Lkkkkkk/dddddw$3;->bттт0442т0442044204420442т:I

    :cond_1
    check-cast p1, Lkkkkkk/iiliil;

    invoke-virtual {p0, p1}, Lkkkkkk/dddddw$3;->b043B043Bл043B043Bлл043B043B043B(Lkkkkkk/iiliil;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043B043Bл043B043Bлл043B043B043B(Lkkkkkk/iiliil;)V
    .locals 4
    .param p1    # Lkkkkkk/iiliil;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iiliil;->bЙ04190419ЙЙ0419Й0419ЙЙ()Lkkkkkk/lilill;

    move-result-object v0

    sget-object v1, Lkkkkkk/lilill;->SUCCESS:Lkkkkkk/lilill;

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    sget v1, Lkkkkkk/dddddw$3;->bт04420442тт0442044204420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    sget v3, Lkkkkkk/dddddw$3;->bт04420442тт0442044204420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddddw$3;->b044204420442тт0442044204420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I

    move-result v2

    sput v2, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/dddddw$3;->bт04420442тт0442044204420442т:I

    :pswitch_2
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/dddddw$3;->b044204420442тт0442044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dddddw$3;->b043Bл043B043B043Bлл043B043B043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    sput v0, Lkkkkkk/dddddw$3;->b0442т0442тт0442044204420442т:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/dddddw$3;->bт04420442тт0442044204420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lkkkkkk/dddddw$3;->bтт0442тт0442044204420442т:Lkkkkkk/dddddw;

    invoke-static {v0}, Lkkkkkk/dddddw;->bл043B043B043Bл043Bл043B043B043B(Lkkkkkk/dddddw;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/dwdwdw;

    invoke-interface {v0}, Lkkkkkk/dwdwdw;->hideLoading()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/dddddw$3;->bтт0442тт0442044204420442т:Lkkkkkk/dddddw;

    invoke-static {v0, p1}, Lkkkkkk/dddddw;->b043B043B043B043Bл043Bл043B043B043B(Lkkkkkk/dddddw;Lkkkkkk/iiliil;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
