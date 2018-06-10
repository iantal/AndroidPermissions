.class public final Lkkkkkk/fffbbb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fffbbb;->b04120412ВВВ0412ВВ0412В()Lio/reactivex/CompletableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fffbbb$2"
.end annotation


# static fields
.field public static b042E042E042E042EЮЮЮ042EЮ:I = 0x1

.field public static b042EЮ042E042EЮЮЮ042EЮ:I = 0x10

.field public static bЮ042E042E042EЮЮЮ042EЮ:I = 0x0

.field public static bЮЮЮЮ042EЮЮ042EЮ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВВ0412ВВ0412В()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/fffbbb$2;->b042EЮ042E042EЮЮЮ042EЮ:I

    sget v3, Lkkkkkk/fffbbb$2;->b042E042E042E042EЮЮЮ042EЮ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb$2;->b042EЮ042E042EЮЮЮ042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb$2;->bЮЮЮЮ042EЮЮ042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fffbbb$2;->bЮ042E042E042EЮЮЮ042EЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lkkkkkk/fffbbb$2;->b042EЮ042E042EЮЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/fffbbb$2;->b0412ВВВВ0412ВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/fffbbb$2;->bЮ042E042E042EЮЮЮ042EЮ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
.end method
