.class public Lkkkkkk/kkttkt$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kkttkt;->bА0410А04100410А0410А0410А(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kkttkt$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/fbfffb;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AККК041AК041A041A041A:I = 0x1

.field public static b041AКККК041AК041A041A041A:I = 0x0

.field public static bК041AККК041AК041A041A041A:I = 0x2

.field public static bККККК041AК041A041A041A:I = 0x60


# instance fields
.field public final synthetic b041A041A041A041A041AКК041A041A041A:Ljava/lang/String;

.field public final synthetic bК041A041A041A041AКК041A041A041A:Lkkkkkk/kkttkt;


# direct methods
.method public constructor <init>(Lkkkkkk/kkttkt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kkttkt$5;->bК041A041A041A041AКК041A041A041A:Lkkkkkk/kkttkt;

    iput-object p2, p0, Lkkkkkk/kkttkt$5;->b041A041A041A041A041AКК041A041A041A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА0410АА0410А0410А()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bА0410А0410АА0410А0410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/fbfffb;

    sget v0, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    sget v1, Lkkkkkk/kkttkt$5;->b041A041AККК041AК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$5;->bК041AККК041AК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/kkttkt$5;->b0410АА0410АА0410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkttkt$5;->b041AКККК041AК041A041A041A:I

    :pswitch_0
    sget v0, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    sget v1, Lkkkkkk/kkttkt$5;->b041A041AККК041AК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$5;->bК041AККК041AК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/kkttkt$5;->b041AКККК041AК041A041A041A:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/kkttkt$5;->bААА0410АА0410А0410А(Lkkkkkk/fbfffb;)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bААА0410АА0410А0410А(Lkkkkkk/fbfffb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/kkttkt$5;->bА0410А0410АА0410А0410А()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$5;->bК041AККК041AК041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kkttkt$5;->b041AКККК041AК041A041A041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kkttkt$5;->b0410АА0410АА0410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kkttkt$5;->bККККК041AК041A041A041A:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/kkttkt$5;->b041AКККК041AК041A041A041A:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/kkttkt$5;->bК041A041A041A041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-static {v0}, Lkkkkkk/kkttkt;->bА0410АА0410А0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttkktt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0}, Lkkkkkk/ttkktt;->hideLoading()V

    iget-object v0, p0, Lkkkkkk/kkttkt$5;->bК041A041A041A041AКК041A041A041A:Lkkkkkk/kkttkt;

    invoke-static {v0}, Lkkkkkk/kkttkt;->b04100410АА0410А0410А0410А(Lkkkkkk/kkttkt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttkktt;

    iget-object v1, p0, Lkkkkkk/kkttkt$5;->b041A041A041A041A041AКК041A041A041A:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/fbfffb;->bВВВ04120412ВВ04120412В()Lkkkkkk/ffbffb;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/ttkktt;->showRequestOtpScreen(Ljava/lang/String;Lkkkkkk/ffbffb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
