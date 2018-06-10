.class public final Lkkkkkk/fffbbb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffbbb;->bВВ0412ВВ0412ВВ0412В()Lio/reactivex/SingleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fffbbb$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleTransformer",
        "<TS;TS;>;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮ042EЮЮ042EЮ:I = 0x4

.field public static b042EЮЮЮ042EЮЮ042EЮ:I = 0x1

.field public static bЮ042EЮЮ042EЮЮ042EЮ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ0412ВВВ0412ВВ0412В()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single",
            "<TS;>;)",
            "Lio/reactivex/SingleSource",
            "<TS;>;"
        }
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/fffbbb$3;->b042E042EЮЮ042EЮЮ042EЮ:I

    sget v1, Lkkkkkk/fffbbb$3;->b042EЮЮЮ042EЮЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fffbbb$3;->bЮ042EЮЮ042EЮЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fffbbb$3;->bВ0412ВВВ0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/fffbbb$3;->b042E042EЮЮ042EЮЮ042EЮ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/fffbbb$3;->b042EЮЮЮ042EЮЮ042EЮ:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

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
.end method
