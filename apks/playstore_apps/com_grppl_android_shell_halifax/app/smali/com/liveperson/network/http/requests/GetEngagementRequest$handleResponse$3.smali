.class public final Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pkppkp;->b04360436043604360436ж0436ж0436ж(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static b04270427ЧЧЧЧЧЧЧ:I = 0x4d

.field public static b0427Ч0427ЧЧЧЧЧЧ:I = 0x1

.field public static bЧ04270427ЧЧЧЧЧЧ:I = 0x2

.field public static bЧЧ0427ЧЧЧЧЧЧ:I


# instance fields
.field public final synthetic b0427ЧЧЧЧЧЧЧЧ:Lkkkkkk/jjajjj;

.field public final synthetic bЧ0427ЧЧЧЧЧЧЧ:Lkkkkkk/pkppkp;


# direct methods
.method public constructor <init>(Lkkkkkk/pkppkp;Lkkkkkk/jjajjj;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧ0427ЧЧЧЧЧЧЧ:Lkkkkkk/pkppkp;

    iput-object p2, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b0427ЧЧЧЧЧЧЧЧ:Lkkkkkk/jjajjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436ж04360436жж04360436ж()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧ0427ЧЧЧЧЧЧЧ:Lkkkkkk/pkppkp;

    invoke-virtual {v0}, Lkkkkkk/pkppkp;->bжжжжж0436ж04360436ж()Lkkkkkk/kkkpkp;

    move-result-object v0

    new-instance v1, Lkkkkkk/kkpkpp;

    iget-object v2, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b0427ЧЧЧЧЧЧЧЧ:Lkkkkkk/jjajjj;

    invoke-direct {v1, v2}, Lkkkkkk/kkpkpp;-><init>(Lkkkkkk/jjajjj;)V

    invoke-interface {v0, v1}, Lkkkkkk/kkkpkp;->bж0436ж043604360436ж04360436ж(Lkkkkkk/kkpkpp;)V

    sget v0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04270427ЧЧЧЧЧЧЧ:I

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b0427Ч0427ЧЧЧЧЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04270427ЧЧЧЧЧЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧ04270427ЧЧЧЧЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧЧ0427ЧЧЧЧЧЧ:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04270427ЧЧЧЧЧЧЧ:I

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b0427Ч0427ЧЧЧЧЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04270427ЧЧЧЧЧЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧ04270427ЧЧЧЧЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧЧ0427ЧЧЧЧЧЧ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04270427ЧЧЧЧЧЧЧ:I

    invoke-static {}, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04360436ж04360436жж04360436ж()I

    move-result v0

    sput v0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧЧ0427ЧЧЧЧЧЧ:I

    :cond_0
    invoke-static {}, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04360436ж04360436жж04360436ж()I

    move-result v0

    sput v0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->b04270427ЧЧЧЧЧЧЧ:I

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/network/http/requests/GetEngagementRequest$handleResponse$3;->bЧЧ0427ЧЧЧЧЧЧ:I

    :cond_1
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
