.class public final Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkppp;->b04360436043604360436ж0436ж0436ж(Ljava/lang/String;)V
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
.field public static b043104310431ббб043104310431:I = 0x2

.field public static b0431б0431ббб043104310431:I = 0x0

.field public static bб04310431ббб043104310431:I = 0x1

.field public static bббб0431бб043104310431:I = 0x36


# instance fields
.field public final synthetic b04310431бббб043104310431:Lkkkkkk/jjajjj;

.field public final synthetic bбб0431ббб043104310431:Lkkkkkk/ppkppp;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkppp;Lkkkkkk/jjajjj;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bбб0431ббб043104310431:Lkkkkkk/ppkppp;

    iput-object p2, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b04310431бббб043104310431:Lkkkkkk/jjajjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436043604360436ж04360436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436ж04360436ж04360436ж0436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bж043604360436ж04360436ж0436ж()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bбб0431ббб043104310431:Lkkkkkk/ppkppp;

    invoke-virtual {v0}, Lkkkkkk/ppkppp;->b04360436жж043604360436ж0436ж()Lkkkkkk/pkpkpp;

    move-result-object v0

    new-instance v1, Lkkkkkk/ppkkpp;

    iget-object v2, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b04310431бббб043104310431:Lkkkkkk/jjajjj;

    invoke-direct {v1, v2}, Lkkkkkk/ppkkpp;-><init>(Lkkkkkk/jjajjj;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bж043604360436ж04360436ж0436ж()I

    move-result v2

    sget v3, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bб04310431ббб043104310431:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bж043604360436ж04360436ж0436ж()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b043104310431ббб043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b0431б0431ббб043104310431:I

    sget v4, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bббб0431бб043104310431:I

    sget v5, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bб04310431ббб043104310431:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bббб0431бб043104310431:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b0436043604360436ж04360436ж0436ж()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b0436ж04360436ж04360436ж0436ж()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bж043604360436ж04360436ж0436ж()I

    move-result v4

    sput v4, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->bббб0431бб043104310431:I

    const/4 v4, 0x3

    sput v4, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b0431б0431ббб043104310431:I

    :cond_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x3c

    sput v2, Lcom/liveperson/monitoring/requests/SendSdeRequest$handleResponse$3;->b0431б0431ббб043104310431:I

    :cond_1
    invoke-interface {v0, v1}, Lkkkkkk/pkpkpp;->bжжжжжжж04360436ж(Lkkkkkk/ppkkpp;)V

    return-void

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
