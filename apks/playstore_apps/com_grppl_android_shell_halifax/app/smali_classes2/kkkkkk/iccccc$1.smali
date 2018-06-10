.class public Lkkkkkk/iccccc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iccccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iccccc$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<",
        "Lkkkkkk/ccccic;",
        ">;"
    }
.end annotation


# static fields
.field public static b0443044304430443у04430443у0443:I = 0x56

.field public static b0443ууу044304430443у0443:I = 0x0

.field public static bу0443уу044304430443у0443:I = 0x1

.field public static bуууу044304430443у0443:I = 0x2


# instance fields
.field public final synthetic bу044304430443у04430443у0443:Lkkkkkk/iccccc;


# direct methods
.method public constructor <init>(Lkkkkkk/iccccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iccccc$1;->bу044304430443у04430443у0443:Lkkkkkk/iccccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВВ0412ВВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ0412ВВ0412ВВВВ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkkkkkk/ccccic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iccccc$1;->bу044304430443у04430443у0443:Lkkkkkk/iccccc;

    invoke-static {v0}, Lkkkkkk/iccccc;->b0412В0412ВВ0412ВВВВ(Lkkkkkk/iccccc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkkkkkk/iccccc$1$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/iccccc$1$1;-><init>(Lkkkkkk/iccccc$1;Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/iccccc$1;->b0443044304430443у04430443у0443:I

    invoke-static {}, Lkkkkkk/iccccc$1;->b04120412ВВВ0412ВВВВ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lkkkkkk/iccccc$1;->bВВ0412ВВ0412ВВВВ()I

    move-result v2

    sget v3, Lkkkkkk/iccccc$1;->bу0443уу044304430443у0443:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iccccc$1;->bВВ0412ВВ0412ВВВВ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iccccc$1;->bуууу044304430443у0443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iccccc$1;->b0443ууу044304430443у0443:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/iccccc$1;->b0443044304430443у04430443у0443:I

    invoke-static {}, Lkkkkkk/iccccc$1;->bВВ0412ВВ0412ВВВВ()I

    move-result v2

    sput v2, Lkkkkkk/iccccc$1;->b0443ууу044304430443у0443:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/iccccc$1;->bуууу044304430443у0443:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    :try_start_2
    sput v0, Lkkkkkk/iccccc$1;->b0443044304430443у04430443у0443:I

    invoke-static {}, Lkkkkkk/iccccc$1;->bВВ0412ВВ0412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iccccc$1;->bуууу044304430443у0443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
