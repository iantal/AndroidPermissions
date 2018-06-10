.class public Lkkkkkk/sisisi$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->bлллл043Bлл043Bл043B(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/baabbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тттт0442тт:I = 0x50

.field public static b0442тт0442ттт0442тт:I = 0x2

.field public static bт0442т0442ттт0442тт:I = 0x0

.field public static bттт0442ттт0442тт:I = 0x1


# instance fields
.field public final synthetic bт04420442тттт0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$4;->bт04420442тттт0442тт:Lkkkkkk/sisisi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043Bл043B043B043Bлл043B()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bл043B043Bл043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    sget v1, Lkkkkkk/sisisi$4;->bттт0442ттт0442тт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$4;->b0442тт0442ттт0442тт:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/sisisi$4;->bт0442т0442ттт0442тт:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/sisisi$4;->b043B043B043Bл043B043B043Bлл043B()I

    move-result v0

    sget v1, Lkkkkkk/sisisi$4;->bттт0442ттт0442тт:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/sisisi$4;->b043B043B043Bл043B043B043Bлл043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$4;->b0442тт0442ттт0442тт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$4;->bт0442т0442ттт0442тт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$4;->b043B043B043Bл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$4;->bт0442т0442ттт0442тт:I

    :cond_0
    const/16 v0, 0x27

    sput v0, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$4;->b043B043B043Bл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$4;->bт0442т0442ттт0442тт:I

    :cond_1
    :try_start_0
    check-cast p1, Lkkkkkk/baabbb;

    invoke-virtual {p0, p1}, Lkkkkkk/sisisi$4;->b043Bл043Bл043B043B043Bлл043B(Lkkkkkk/baabbb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public b043Bл043Bл043B043B043Bлл043B(Lkkkkkk/baabbb;)V
    .locals 3
    .param p1    # Lkkkkkk/baabbb;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/baabbb;->b04440444ффф04440444044404440444()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/sisisi$4;->bт04420442тттт0442тт:Lkkkkkk/sisisi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    sget v2, Lkkkkkk/sisisi$4;->bттт0442ттт0442тт:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/sisisi$4;->b0442тт0442ттт0442тт:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/sisisi$4;->bл043B043Bл043B043B043Bлл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/sisisi$4;->bттт0442ттт0442тт:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/sisisi;->b043Bлл043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Lkkkkkk/siiiis;->showReactivateIsaSuccessScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :cond_1
    sget v0, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    sget v1, Lkkkkkk/sisisi$4;->bттт0442ттт0442тт:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/sisisi$4;->b0442тт0442ттт0442тт:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/sisisi$4;->b044204420442тттт0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$4;->b043B043B043Bл043B043B043Bлл043B()I

    move-result v0

    sput v0, Lkkkkkk/sisisi$4;->bттт0442ттт0442тт:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/sisisi$4;->bт04420442тттт0442тт:Lkkkkkk/sisisi;

    invoke-static {v0}, Lkkkkkk/sisisi;->bл043Bл043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;

    invoke-interface {v0}, Lkkkkkk/siiiis;->showReenterPasswordDialog()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method
