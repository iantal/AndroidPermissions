.class public Lkkkkkk/aaaada$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaada$4;->bее0435е04350435ееее(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaada$4$1"
.end annotation


# static fields
.field public static b0432043204320432в04320432вв0432:I = 0x0

.field public static b0432ввв043204320432вв0432:I = 0x2

.field public static bв043204320432в04320432вв0432:I = 0x58

.field public static bвввв043204320432вв0432:I = 0x1


# instance fields
.field public final synthetic b0432в04320432в04320432вв0432:Lkkkkkk/aaaada$4;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaada$4;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaada$4$1;->b0432в04320432в04320432вв0432:Lkkkkkk/aaaada$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435ее04350435ееее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bе0435ее04350435ееее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/aaaada$4$1;->b0432в04320432в04320432вв0432:Lkkkkkk/aaaada$4;

    iget-object v0, v0, Lkkkkkk/aaaada$4;->bввв0432в04320432вв0432:Lkkkkkk/aaaada;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/aaaada;->b0435ее04350435е0435еее(Lkkkkkk/aaaada;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/aaaada$4$1;->bв043204320432в04320432вв0432:I

    sget v2, Lkkkkkk/aaaada$4$1;->bвввв043204320432вв0432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$4$1;->bв043204320432в04320432вв0432:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaada$4$1;->bе0435ее04350435ееее()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaada$4$1;->b0432043204320432в04320432вв0432:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/aaaada$4$1;->bв043204320432в04320432вв0432:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/aaaada$4$1;->b0432043204320432в04320432вв0432:I

    :cond_0
    check-cast v0, Lkkkkkk/dadaaa;

    invoke-interface {v0}, Lkkkkkk/dadaaa;->hideLoading()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
