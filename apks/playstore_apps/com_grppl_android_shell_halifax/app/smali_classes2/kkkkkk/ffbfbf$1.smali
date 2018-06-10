.class public Lkkkkkk/ffbfbf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffbfbf;->bВ04120412В04120412041204120412В()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffbfbf$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bfbbff;",
        "Lkkkkkk/bffbff;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042E042EЮ042E:I = 0x49

.field public static b042EЮ042E042EЮ042E042EЮ042E:I = 0x1

.field public static bЮ042E042E042EЮ042E042EЮ042E:I = 0x2

.field public static bЮЮ042E042EЮ042E042EЮ042E:I


# instance fields
.field public final synthetic bЮ042EЮ042EЮ042E042EЮ042E:Lkkkkkk/ffbfbf;


# direct methods
.method public constructor <init>(Lkkkkkk/ffbfbf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffbfbf$1;->bЮ042EЮ042EЮ042E042EЮ042E:Lkkkkkk/ffbfbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВВ0412041204120412В()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/ffbfbf$1;->b042EЮ042E042EЮ042E042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$1;->bЮ042E042E042EЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$1;->bЮЮ042E042EЮ042E042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ffbfbf$1;->bЮЮ042E042EЮ042E042EЮ042E:I

    sget v0, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    sget v1, Lkkkkkk/ffbfbf$1;->b042EЮ042E042EЮ042E042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbf$1;->bЮ042E042E042EЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$1;->b04120412ВВВ0412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbf$1;->bЮЮ042E042EЮ042E042EЮ042E:I

    :cond_0
    :pswitch_0
    check-cast p1, Lkkkkkk/bfbbff;

    invoke-virtual {p0, p1}, Lkkkkkk/ffbfbf$1;->bВ0412ВВВ0412041204120412В(Lkkkkkk/bfbbff;)Lkkkkkk/bffbff;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bВ0412ВВВ0412041204120412В(Lkkkkkk/bfbbff;)Lkkkkkk/bffbff;
    .locals 4
    .param p1    # Lkkkkkk/bfbbff;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/ffbfbf$5;->b042E042E042E042E042E042E042EЮ042E:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/bfbbff;->bВ0412ВВВВВВВ0412()Lkkkkkk/ffbbff;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/ffbbff;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkkkkk/bbbfbf;

    invoke-virtual {p1}, Lkkkkkk/bfbbff;->b0412В0412ВВВВВВ0412()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/bfbbff;->bВВ0412ВВВВВВ0412()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkkkkkk/bbbfbf;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lkkkkkk/fffbff;

    invoke-virtual {p1}, Lkkkkkk/bfbbff;->b04120412ВВВВВВВ0412()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/fffbff;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    sget v2, Lkkkkkk/ffbfbf$1;->b042EЮ042E042EЮ042E042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$1;->bЮ042E042E042EЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$1;->bЮЮ042E042EЮ042E042EЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/ffbfbf$1;->bЮЮ042E042EЮ042E042EЮ042E:I

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    sget v2, Lkkkkkk/ffbfbf$1;->b042EЮ042E042EЮ042E042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbf$1;->bЮ042E042E042EЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ffbfbf$1;->b042E042EЮ042EЮ042E042EЮ042E:I

    invoke-static {}, Lkkkkkk/ffbfbf$1;->b04120412ВВВ0412041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/ffbfbf$1;->bЮЮ042E042EЮ042E042EЮ042E:I

    goto :goto_0

    :pswitch_4
    :try_start_3
    new-instance v0, Lkkkkkk/fbfbff;

    invoke-virtual {p1}, Lkkkkkk/bfbbff;->b0412В0412ВВВВВВ0412()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/fbfbff;-><init>(Ljava/util/UUID;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
