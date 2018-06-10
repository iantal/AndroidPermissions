.class public Lkkkkkk/jjjkkj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjkkj;->bА0410А0410А041004100410А0410(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjkkj$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/cccrcc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042E042E042EЮ042E042EЮ:I = 0x0

.field public static b042EЮЮ042E042E042EЮ042E042EЮ:I = 0x1

.field public static bЮ042EЮ042E042E042EЮ042E042EЮ:I = 0x2

.field public static bЮЮЮ042E042E042EЮ042E042EЮ:I = 0x4d


# instance fields
.field public final synthetic b042E042E042EЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjkkj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjkkj$2;->b042E042E042EЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bААААА041004100410А0410()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/jjjkkj$2;->b042EЮЮ042E042E042EЮ042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$2;->bЮ042EЮ042E042E042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$2;->b042E042EЮ042E042E042EЮ042E042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/jjjkkj$2;->b042E042EЮ042E042E042EЮ042E042EЮ:I

    :cond_0
    sget v0, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    sget v1, Lkkkkkk/jjjkkj$2;->b042EЮЮ042E042E042EЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$2;->bЮ042EЮ042E042E042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/jjjkkj$2;->b042E042EЮ042E042E042EЮ042E042EЮ:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/cccrcc;

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/jjjkkj$2;->b04100410041004100410А04100410А0410(Lkkkkkk/cccrcc;)V

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b04100410041004100410А04100410А0410(Lkkkkkk/cccrcc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/jjjkkj$2;->bААААА041004100410А0410()I

    move-result v0

    sget v1, Lkkkkkk/jjjkkj$2;->b042EЮЮ042E042E042EЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjkkj$2;->bЮ042EЮ042E042E042EЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjkkj$2;->bААААА041004100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    invoke-static {}, Lkkkkkk/jjjkkj$2;->bААААА041004100410А0410()I

    move-result v0

    sput v0, Lkkkkkk/jjjkkj$2;->b042EЮЮ042E042E042EЮ042E042EЮ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjkkj$2;->b042E042E042EЮ042E042EЮ042E042EЮ:Lkkkkkk/jjjkkj;

    sget v1, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I

    sget v2, Lkkkkkk/jjjkkj$2;->b042EЮЮ042E042E042EЮ042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/jjjkkj$2;->bЮ042EЮ042E042E042EЮ042E042EЮ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jjjkkj$2;->bААААА041004100410А0410()I

    move-result v1

    sput v1, Lkkkkkk/jjjkkj$2;->bЮЮЮ042E042E042EЮ042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x62

    :try_start_3
    sput v1, Lkkkkkk/jjjkkj$2;->b042EЮЮ042E042E042EЮ042E042EЮ:I

    :pswitch_1
    invoke-static {v0, p1}, Lkkkkkk/jjjkkj;->b04100410ААА041004100410А0410(Lkkkkkk/jjjkkj;Lkkkkkk/cccrcc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch
.end method
