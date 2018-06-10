.class public Lkkkkkk/rbbrrr$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rbbrrr;->bА04100410АА0410А041004100410()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbbrrr$3"
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
.field public static b042E042EЮЮЮЮ042E042EЮ042E:I = 0x1

.field public static b042EЮЮЮЮЮ042E042EЮ042E:I = 0x10

.field public static bЮ042EЮЮЮЮ042E042EЮ042E:I = 0x0

.field public static bЮЮ042EЮЮЮ042E042EЮ042E:I = 0x2


# instance fields
.field public final synthetic bЮЮЮЮЮЮ042E042EЮ042E:Lkkkkkk/rbbrrr;


# direct methods
.method public constructor <init>(Lkkkkkk/rbbrrr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rbbrrr$3;->bЮЮЮЮЮЮ042E042EЮ042E:Lkkkkkk/rbbrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410А041004100410АА041004100410()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bАА041004100410АА041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/qqqqqj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rbbrrr$3;->b04100410А04100410АА041004100410(Lkkkkkk/qqqqqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04100410А04100410АА041004100410(Lkkkkkk/qqqqqj;)V
    .locals 4
    .param p1    # Lkkkkkk/qqqqqj;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/rbbrrr$3;->b042EЮЮЮЮЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$3;->b042E042EЮЮЮЮ042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$3;->bЮЮ042EЮЮЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/rbbrrr$3;->b042EЮЮЮЮЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbbrrr$3;->b0410А041004100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$3;->bЮ042EЮЮЮЮ042E042EЮ042E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/rbbrrr$3;->bЮЮЮЮЮЮ042E042EЮ042E:Lkkkkkk/rbbrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/rbbrrr;->b0410АААА0410А041004100410(Lkkkkkk/rbbrrr;)Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/rbbrrr$3;->b042EЮЮЮЮЮ042E042EЮ042E:I

    sget v2, Lkkkkkk/rbbrrr$3;->b042E042EЮЮЮЮ042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$3;->b042EЮЮЮЮЮ042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$3;->bЮЮ042EЮЮЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$3;->bЮ042EЮЮЮЮ042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rbbrrr$3;->b0410А041004100410АА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbbrrr$3;->b042EЮЮЮЮЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbbrrr$3;->b0410А041004100410АА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbbrrr$3;->bЮ042EЮЮЮЮ042E042EЮ042E:I

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/bbrbrr;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, p1}, Lkkkkkk/bbrbrr;->showArrangementsDetail(Lkkkkkk/qqqqqj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
