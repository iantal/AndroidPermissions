.class public Lkkkkkk/rbbrrr$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rbbrrr;->b0410А0410АА0410А041004100410(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbbrrr$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/cccrcc;",
        "Lkkkkkk/qqqqqj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042E042EЮ042EЮ042E:I = 0x2

.field public static b042EЮ042E042E042E042EЮ042EЮ042E:I = 0x1

.field public static bЮ042E042E042E042E042EЮ042EЮ042E:I = 0x1c


# instance fields
.field public final synthetic bЮЮ042E042E042E042EЮ042EЮ042E:Lkkkkkk/rbbrrr;


# direct methods
.method public constructor <init>(Lkkkkkk/rbbrrr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rbbrrr$2;->bЮЮ042E042E042E042EЮ042EЮ042E:Lkkkkkk/rbbrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АА04100410АА041004100410()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bА0410А04100410АА041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v0, Lkkkkkk/rbbrrr$2;->bЮ042E042E042E042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$2;->b042E042E042E042E042E042EЮ042EЮ042E:I

    sget v2, Lkkkkkk/rbbrrr$2;->bЮ042E042E042E042E042EЮ042EЮ042E:I

    sget v3, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rbbrrr$2;->b042E042E042E042E042E042EЮ042EЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbbrrr$2;->b0410АА04100410АА041004100410()I

    move-result v2

    sput v2, Lkkkkkk/rbbrrr$2;->bЮ042E042E042E042E042EЮ042EЮ042E:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rbbrrr$2;->b0410АА04100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$2;->bЮ042E042E042E042E042EЮ042EЮ042E:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    :pswitch_2
    :try_start_0
    check-cast p1, Lkkkkkk/cccrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rbbrrr$2;->bААА04100410АА041004100410(Lkkkkkk/cccrcc;)Lkkkkkk/qqqqqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bААА04100410АА041004100410(Lkkkkkk/cccrcc;)Lkkkkkk/qqqqqj;
    .locals 2
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/rbbrrr$2;->b0410АА04100410АА041004100410()I

    move-result v0

    sget v1, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbbrrr$2;->bА0410А04100410АА041004100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbbrrr$2;->b0410АА04100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/rbbrrr$2;->bЮ042E042E042E042E042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$2;->b042E042E042E042E042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lkkkkkk/rbbrrr$2;->bЮ042E042E042E042E042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbbrrr$2;->b0410АА04100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$2;->b042EЮ042E042E042E042EЮ042EЮ042E:I

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/qqqqqj;

    invoke-direct {v0, p1}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
        :pswitch_0
    .end packed-switch
.end method
