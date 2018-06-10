.class public Lkkkkkk/kktktt$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kktktt;->b0410ААА041004100410А0410А(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kktktt$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bbbfff;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041A041AК041A041A041A:I = 0x1

.field public static b041AККККК041A041A041A041A:I = 0x0

.field public static bК041A041A041A041A041AК041A041A041A:I = 0x58

.field public static bКККККК041A041A041A041A:I = 0x2


# instance fields
.field public final synthetic b041AК041A041A041A041AК041A041A041A:Lkkkkkk/kktktt;


# direct methods
.method public constructor <init>(Lkkkkkk/kktktt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kktktt$3;->b041AК041A041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041004100410АА04100410А0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА04100410АА04100410А0410А()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    sget v1, Lkkkkkk/kktktt$3;->b041A041A041A041A041A041AК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kktktt$3;->bКККККК041A041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    sget v2, Lkkkkkk/kktktt$3;->b041A041A041A041A041A041AК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kktktt$3;->b041004100410АА04100410А0410А()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktt$3;->b041AККККК041A041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/kktktt$3;->b041AККККК041A041A041A041A:I

    :cond_0
    sget v1, Lkkkkkk/kktktt$3;->b041AККККК041A041A041A041A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v0

    sput v0, Lkkkkkk/kktktt$3;->b041AККККК041A041A041A041A:I

    :cond_1
    check-cast p1, Lkkkkkk/bbbfff;

    invoke-virtual {p0, p1}, Lkkkkkk/kktktt$3;->b0410А0410АА04100410А0410А(Lkkkkkk/bbbfff;)Lio/reactivex/CompletableSource;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0410А0410АА04100410А0410А(Lkkkkkk/bbbfff;)Lio/reactivex/CompletableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kktktt$3;->b041AК041A041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    sget v1, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    sget v2, Lkkkkkk/kktktt$3;->b041A041A041A041A041A041AК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktt$3;->bКККККК041A041A041A041A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kktktt$3;->b041A041A041A041A041A041AК041A041A041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/kktktt;->bАА04100410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/ffbfbf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v1

    sget v2, Lkkkkkk/kktktt$3;->b041A041A041A041A041A041AК041A041A041A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktt$3;->bКККККК041A041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kktktt$3;->b041AККККК041A041A041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/kktktt$3;->bК041A041A041A041A041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/kktktt$3;->bА04100410АА04100410А0410А()I

    move-result v1

    sput v1, Lkkkkkk/kktktt$3;->b041AККККК041A041A041A041A:I

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/bbbfff;->b04120412ВВ0412ВВВВ0412()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ffbfbf;->b04120412ВВ04120412041204120412В(Ljava/util/UUID;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
