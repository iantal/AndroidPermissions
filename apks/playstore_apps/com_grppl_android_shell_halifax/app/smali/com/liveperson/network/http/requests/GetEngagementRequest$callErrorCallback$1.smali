.class public final Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pkppkp;->b0436ж0436ж0436ж0436ж0436ж(Ljava/lang/Exception;)V
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
.field public static b04310431б043104310431043104310431:I = 0x63

.field public static b0431б0431043104310431043104310431:I = 0x1

.field public static bб04310431043104310431043104310431:I = 0x2

.field public static bбб0431043104310431043104310431:I


# instance fields
.field public final synthetic b0431бб043104310431043104310431:Ljava/lang/Exception;

.field public final synthetic bб0431б043104310431043104310431:Lkkkkkk/pkppkp;


# direct methods
.method public constructor <init>(Lkkkkkk/pkppkp;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bб0431б043104310431043104310431:Lkkkkkk/pkppkp;

    iput-object p2, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b0431бб043104310431043104310431:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436жж04360436жж04360436ж()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bж0436ж04360436жж04360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bб0431б043104310431043104310431:Lkkkkkk/pkppkp;

    invoke-virtual {v0}, Lkkkkkk/pkppkp;->bжжжжж0436ж04360436ж()Lkkkkkk/kkkpkp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b04310431б043104310431043104310431:I

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b0431б0431043104310431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b04310431б043104310431043104310431:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bж0436ж04360436жж04360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bбб0431043104310431043104310431:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b04310431б043104310431043104310431:I

    invoke-static {}, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b0436жж04360436жж04360436ж()I

    move-result v1

    sput v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bбб0431043104310431043104310431:I

    sget v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b04310431б043104310431043104310431:I

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b0431б0431043104310431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b04310431б043104310431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bб04310431043104310431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bбб0431043104310431043104310431:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b04310431б043104310431043104310431:I

    invoke-static {}, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b0436жж04360436жж04360436ж()I

    move-result v1

    sput v1, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->bбб0431043104310431043104310431:I

    :cond_0
    :try_start_1
    sget-object v1, Lkkkkkk/kppkpp;->REQUEST_ERROR:Lkkkkkk/kppkpp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, Lcom/liveperson/network/http/requests/GetEngagementRequest$callErrorCallback$1;->b0431бб043104310431043104310431:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lkkkkkk/kkkpkp;->b0436жж043604360436ж04360436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
