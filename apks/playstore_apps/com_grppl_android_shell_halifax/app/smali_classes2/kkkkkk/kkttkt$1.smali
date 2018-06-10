.class public Lkkkkkk/kkttkt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkttkt;->bААА04100410А0410А0410А()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkttkt$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/bffbff;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AККК041A041A041A:I = 0x2

.field public static b041AК041A041AККК041A041A041A:I = 0xc

.field public static bК041A041A041AККК041A041A041A:I = 0x1

.field public static bКККК041AКК041A041A041A:I


# instance fields
.field public final synthetic bКК041A041AККК041A041A041A:Lkkkkkk/kkttkt;


# direct methods
.method public constructor <init>(Lkkkkkk/kkttkt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkttkt$1;->bКК041A041AККК041A041A041A:Lkkkkkk/kkttkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410АААА0410А0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410АААА0410А0410А()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    sget v1, Lkkkkkk/kkttkt$1;->bК041A041A041AККК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$1;->b041A041A041A041AККК041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$1;->bКККК041AКК041A041A041A:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    sget v1, Lkkkkkk/kkttkt$1;->bК041A041A041AККК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kkttkt$1;->b04100410АААА0410А0410А()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$1;->bКККК041AКК041A041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/kkttkt$1;->bКККК041AКК041A041A041A:I

    :cond_0
    invoke-static {}, Lkkkkkk/kkttkt$1;->bА0410АААА0410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/kkttkt$1;->bКККК041AКК041A041A041A:I

    :cond_1
    :try_start_0
    check-cast p1, Lkkkkkk/bffbff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/kkttkt$1;->b0410ААААА0410А0410А(Lkkkkkk/bffbff;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
.end method

.method public b0410ААААА0410А0410А(Lkkkkkk/bffbff;)V
    .locals 3
    .param p1    # Lkkkkkk/bffbff;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p1, Lkkkkkk/bbbfbf;

    if-eqz v0, :cond_2

    check-cast p1, Lkkkkkk/bbbfbf;

    iget-object v0, p0, Lkkkkkk/kkttkt$1;->bКК041A041AККК041A041A041A:Lkkkkkk/kkttkt;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/kkttkt;->b04100410А0410АА0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttkktt;

    invoke-interface {v0}, Lkkkkkk/ttkktt;->hideLoading()V

    iget-object v0, p0, Lkkkkkk/kkttkt$1;->bКК041A041AККК041A041A041A:Lkkkkkk/kkttkt;

    sget v1, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    sget v2, Lkkkkkk/kkttkt$1;->bК041A041A041AККК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kkttkt$1;->b041A041A041A041AККК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/kkttkt$1;->bА0410АААА0410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/kkttkt$1;->bК041A041A041AККК041A041A041A:I

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/kkttkt;->bАА04100410АА0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttkktt;

    new-instance v1, Lkkkkkk/ttktkk;

    invoke-direct {v1, p1}, Lkkkkkk/ttktkk;-><init>(Lkkkkkk/bbbfbf;)V

    invoke-interface {v0, v1}, Lkkkkkk/ttkktt;->showSelectPhoneNumberScreen(Lkkkkkk/ttktkk;)V

    :cond_0
    :goto_1
    :pswitch_3
    return-void

    :cond_1
    instance-of v0, p1, Lkkkkkk/fbfbff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/kkttkt$1;->bКК041A041AККК041A041A041A:Lkkkkkk/kkttkt;

    check-cast p1, Lkkkkkk/fbfbff;

    invoke-static {v0, p1}, Lkkkkkk/kkttkt;->bА041004100410АА0410А0410А(Lkkkkkk/kkttkt;Lkkkkkk/fbfbff;)V

    sget v0, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    sget v1, Lkkkkkk/kkttkt$1;->bК041A041A041AККК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$1;->b041A041A041A041AККК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x26

    sput v0, Lkkkkkk/kkttkt$1;->b041AК041A041AККК041A041A041A:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/kkttkt$1;->bК041A041A041AККК041A041A041A:I

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkkkkkk/fffbff;

    if-eqz v0, :cond_1

    check-cast p1, Lkkkkkk/fffbff;

    iget-object v0, p0, Lkkkkkk/kkttkt$1;->bКК041A041AККК041A041A041A:Lkkkkkk/kkttkt;

    invoke-virtual {p1}, Lkkkkkk/fffbff;->bВВВВ0412ВВВВ0412()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/kkttkt;->b0410А04100410АА0410А0410А(Lkkkkkk/kkttkt;Ljava/lang/String;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
