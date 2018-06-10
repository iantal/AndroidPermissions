.class public Lkkkkkk/rgrrrg$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rgrrrg;->b0418ИИИ04180418И0418ИИ(Lio/reactivex/Completable;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rgrrrg$2"
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
.field public static b04280428Ш04280428042804280428Ш:I = 0x63

.field public static b0428Ш042804280428042804280428Ш:I = 0x2

.field public static bШ0428042804280428042804280428Ш:I = 0x0

.field public static bШШ042804280428042804280428Ш:I = 0x1


# instance fields
.field public final synthetic bШ0428Ш04280428042804280428Ш:Lkkkkkk/rgrrrg;


# direct methods
.method public constructor <init>(Lkkkkkk/rgrrrg;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rgrrrg$2;->bШ0428Ш04280428042804280428Ш:Lkkkkkk/rgrrrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418И0418ИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bИ04180418И0418ИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ04180418ИИ0418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/rgrrrg$2;->b0418И0418И0418ИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0418И0418И0418ИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/rgrrrg$2;->bШ0428Ш04280428042804280428Ш:Lkkkkkk/rgrrrg;

    sget v1, Lkkkkkk/rgrrrg$2;->b04280428Ш04280428042804280428Ш:I

    sget v2, Lkkkkkk/rgrrrg$2;->bШШ042804280428042804280428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$2;->b04280428Ш04280428042804280428Ш:I

    sget v3, Lkkkkkk/rgrrrg$2;->b04280428Ш04280428042804280428Ш:I

    sget v4, Lkkkkkk/rgrrrg$2;->bШШ042804280428042804280428Ш:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrrrg$2;->b04280428Ш04280428042804280428Ш:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rgrrrg$2;->bИ04180418И0418ИИ0418ИИ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rgrrrg$2;->bШ0428042804280428042804280428Ш:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rgrrrg$2;->b041804180418И0418ИИ0418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rgrrrg$2;->b04280428Ш04280428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg$2;->b041804180418И0418ИИ0418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rgrrrg$2;->bШ0428042804280428042804280428Ш:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rgrrrg$2;->b0428Ш042804280428042804280428Ш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rgrrrg$2;->bИИИ04180418ИИ0418ИИ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/rgrrrg$2;->b04280428Ш04280428042804280428Ш:I

    invoke-static {}, Lkkkkkk/rgrrrg$2;->b041804180418И0418ИИ0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rgrrrg$2;->bШШ042804280428042804280428Ш:I

    :cond_1
    iget-object v0, v0, Lkkkkkk/rgrrrg;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/rgrrrg$ggrgrg;

    invoke-interface {v0}, Lkkkkkk/rgrrrg$ggrgrg;->showLoading()V

    return-void
.end method
