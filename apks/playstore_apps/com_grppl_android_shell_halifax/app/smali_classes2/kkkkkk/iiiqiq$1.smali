.class public Lkkkkkk/iiiqiq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/iiiqiq;->bИ0418И0418041804180418041804180418(Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iiiqiq$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041AКК041A041A041A041AК:I = 0x2

.field public static b041AК041AКК041A041A041A041AК:I = 0x0

.field public static bК041A041AКК041A041A041A041AК:I = 0x1

.field public static bКК041AКК041A041A041A041AК:I = 0x27


# instance fields
.field public final synthetic b041A041AККК041A041A041A041AК:Lkkkkkk/iiiqiq;


# direct methods
.method public constructor <init>(Lkkkkkk/iiiqiq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/iiiqiq$1;->b041A041AККК041A041A041A041AК:Lkkkkkk/iiiqiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418ИИ0418И04180418041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИ0418И0418И04180418041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ0418И04180418041804180418()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :try_start_0
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lkkkkkk/iiiqiq$1;->b041804180418ИИ04180418041804180418(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lkkkkkk/iiiqiq$1;->bИИИ0418И04180418041804180418()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    :try_start_3
    sput v3, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    new-array v3, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x56

    sput v2, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I

    :goto_2
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {}, Lkkkkkk/iiiqiq$1;->bИИИ0418И04180418041804180418()I

    move-result v2

    sput v2, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I

    :goto_3
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I

    return-void
.end method

.method public b041804180418ИИ04180418041804180418(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I

    sget v1, Lkkkkkk/iiiqiq$1;->bК041A041AКК041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiqiq$1;->bИ0418И0418И04180418041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiqiq$1;->b0418ИИ0418И04180418041804180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/iiiqiq$1;->bКК041AКК041A041A041A041AК:I

    invoke-static {}, Lkkkkkk/iiiqiq$1;->bИИИ0418И04180418041804180418()I

    move-result v0

    sput v0, Lkkkkkk/iiiqiq$1;->b041AК041AКК041A041A041A041AК:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiqiq$1;->b041A041AККК041A041A041A041AК:Lkkkkkk/iiiqiq;

    invoke-static {v0}, Lkkkkkk/iiiqiq;->bИ041804180418И04180418041804180418(Lkkkkkk/iiiqiq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiiqiq$qiqiiq;

    invoke-interface {v0}, Lkkkkkk/iiiqiq$qiqiiq;->showLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
