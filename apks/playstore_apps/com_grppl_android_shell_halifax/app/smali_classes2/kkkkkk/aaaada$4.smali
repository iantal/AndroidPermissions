.class public Lkkkkkk/aaaada$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada;->b04350435еее04350435еее()Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432в0432в04320432вв0432:I = 0x1

.field public static b0432вв0432в04320432вв0432:I = 0x26

.field public static bв0432в0432в04320432вв0432:I = 0x0

.field public static bвв04320432в04320432вв0432:I = 0x2


# instance fields
.field public final synthetic bввв0432в04320432вв0432:Lkkkkkk/aaaada;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$4;->bввв0432в04320432вв0432:Lkkkkkk/aaaada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е0435е04350435ееее()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bе04350435е04350435ееее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkkkkkk/aaaada$4;->bее0435е04350435ееее(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    sget v1, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    sget v2, Lkkkkkk/aaaada$4;->b04320432в0432в04320432вв0432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$4;->bвв04320432в04320432вв0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    sget v2, Lkkkkkk/aaaada$4;->b04320432в0432в04320432вв0432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$4;->bвв04320432в04320432вв0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    :cond_0
    invoke-static {}, Lkkkkkk/aaaada$4;->b0435е0435е04350435ееее()I

    move-result v1

    sput v1, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bее0435е04350435ееее(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/aaaada$4;->bввв0432в04320432вв0432:Lkkkkkk/aaaada;

    invoke-static {v0}, Lkkkkkk/aaaada;->bе0435е04350435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/luulll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/luulll;->b04120412В0412В04120412ВВ0412(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/aaaada$4$1;

    invoke-direct {v1, p0}, Lkkkkkk/aaaada$4$1;-><init>(Lkkkkkk/aaaada$4;)V

    sget v2, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    sget v3, Lkkkkkk/aaaada$4;->b04320432в0432в04320432вв0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$4;->bвв04320432в04320432вв0432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    sget v3, Lkkkkkk/aaaada$4;->b04320432в0432в04320432вв0432:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aaaada$4;->bе04350435е04350435ееее()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaaada$4;->b0435е0435е04350435ееее()I

    move-result v2

    sput v2, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    :cond_0
    const/16 v2, 0x24

    sput v2, Lkkkkkk/aaaada$4;->b0432вв0432в04320432вв0432:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/aaaada$4;->bв0432в0432в04320432вв0432:I

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
