.class public Lkkkkkk/rbbrrr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rbbrrr;->bА04100410АА0410А041004100410()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rbbrrr$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/rcrrcc;",
        "Lkkkkkk/qqqqqj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮЮ042E042EЮ042E:I = 0x0

.field public static b042EЮЮ042EЮЮ042E042EЮ042E:I = 0x2

.field public static bЮ042E042EЮЮЮ042E042EЮ042E:I = 0x22

.field public static bЮЮЮ042EЮЮ042E042EЮ042E:I = 0x1


# instance fields
.field public final synthetic b042EЮ042EЮЮЮ042E042EЮ042E:Lkkkkkk/rbbrrr;


# direct methods
.method public constructor <init>(Lkkkkkk/rbbrrr;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rbbrrr$4;->b042EЮ042EЮЮЮ042E042EЮ042E:Lkkkkkk/rbbrrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04100410041004100410АА041004100410()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$4;->bЮЮЮ042EЮЮ042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$4;->b042EЮЮ042EЮЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rbbrrr$4;->b04100410041004100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbbrrr$4;->b04100410041004100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$4;->b042E042E042EЮЮЮ042E042EЮ042E:I

    sget v0, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/rbbrrr$4;->bЮЮЮ042EЮЮ042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$4;->b042EЮЮ042EЮЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbbrrr$4;->b042E042E042EЮЮЮ042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rbbrrr$4;->b04100410041004100410АА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/rbbrrr$4;->b042E042E042EЮЮЮ042E042EЮ042E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/rcrrcc;

    invoke-virtual {p0, p1}, Lkkkkkk/rbbrrr$4;->bА0410041004100410АА041004100410(Lkkkkkk/rcrrcc;)Lkkkkkk/qqqqqj;

    move-result-object v0

    return-object v0

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
.end method

.method public bА0410041004100410АА041004100410(Lkkkkkk/rcrrcc;)Lkkkkkk/qqqqqj;
    .locals 3
    .param p1    # Lkkkkkk/rcrrcc;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/qqqqqj;

    new-instance v1, Lkkkkkk/ullllu;

    invoke-virtual {p1}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkkkkk/ullllu;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lkkkkkk/ullllu;->bВВ0412В0412ВВВ04120412()Lkkkkkk/cccrcc;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    sget v2, Lkkkkkk/rbbrrr$4;->bЮЮЮ042EЮЮ042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$4;->b042EЮЮ042EЮЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbbrrr$4;->b042E042E042EЮЮЮ042E042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    :try_start_2
    sput v1, Lkkkkkk/rbbrrr$4;->bЮ042E042EЮЮЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbbrrr$4;->b04100410041004100410АА041004100410()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/rbbrrr$4;->b042E042E042EЮЮЮ042E042EЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
