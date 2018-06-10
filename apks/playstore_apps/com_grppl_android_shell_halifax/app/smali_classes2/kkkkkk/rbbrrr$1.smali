.class public Lkkkkkk/rbbrrr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rbbrrr;->b0410А0410АА0410А041004100410(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbbrrr$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/qqqqqj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042E042EЮ042EЮ042E:I = 0x2

.field public static b042EЮЮ042E042E042EЮ042EЮ042E:I = 0x0

.field public static bЮ042EЮ042E042E042EЮ042EЮ042E:I = 0x1

.field public static bЮЮЮ042E042E042EЮ042EЮ042E:I = 0x5e


# instance fields
.field public final synthetic b042E042E042EЮ042E042EЮ042EЮ042E:Lkkkkkk/rbbrrr;


# direct methods
.method public constructor <init>(Lkkkkkk/rbbrrr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rbbrrr$1;->b042E042E042EЮ042E042EЮ042EЮ042E:Lkkkkkk/rbbrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410А0410АА041004100410()I
    .locals 1

    const/16 v0, 0x5d

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

    sget v0, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$1;->bЮ042EЮ042E042E042EЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$1;->b042E042EЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$1;->b042EЮЮ042E042E042EЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/rbbrrr$1;->b042EЮЮ042E042E042EЮ042EЮ042E:I

    sget v0, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$1;->bЮ042EЮ042E042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$1;->b042E042EЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbbrrr$1;->b041004100410А0410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$1;->b042EЮЮ042E042E042EЮ042EЮ042E:I

    :cond_0
    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/qqqqqj;

    invoke-virtual {p0, p1}, Lkkkkkk/rbbrrr$1;->bА04100410А0410АА041004100410(Lkkkkkk/qqqqqj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bА04100410А0410АА041004100410(Lkkkkkk/qqqqqj;)V
    .locals 5
    .param p1    # Lkkkkkk/qqqqqj;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/rbbrrr$1;->b042E042E042EЮ042E042EЮ042EЮ042E:Lkkkkkk/rbbrrr;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/rbbrrr;->bААААА0410А041004100410(Lkkkkkk/rbbrrr;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbrbrr;

    sget v1, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    sget v2, Lkkkkkk/rbbrrr$1;->bЮ042EЮ042E042E042EЮ042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$1;->b042E042EЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$1;->b042EЮЮ042E042E042EЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rbbrrr$1;->b041004100410А0410АА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/rbbrrr$1;->b042EЮЮ042E042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    sget v2, Lkkkkkk/rbbrrr$1;->bЮ042EЮ042E042E042EЮ042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$1;->b042E042EЮ042E042E042EЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/rbbrrr$1;->b041004100410А0410АА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbbrrr$1;->bЮЮЮ042E042E042EЮ042EЮ042E:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/rbbrrr$1;->b042EЮЮ042E042E042EЮ042EЮ042E:I

    :cond_0
    :pswitch_4
    invoke-interface {v0, p1}, Lkkkkkk/bbrbrr;->showArrangementsDetail(Lkkkkkk/qqqqqj;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
