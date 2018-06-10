.class public final Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ppkppp;->b0436ж0436ж0436ж0436ж0436ж(Ljava/lang/Exception;)V
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
.field public static b0431ббббб043104310431:I = 0x1

.field public static bб0431бббб043104310431:I = 0x2

.field public static bбббббб043104310431:I = 0x38


# instance fields
.field public final synthetic b043104310431043104310431б04310431:Lkkkkkk/ppkppp;

.field public final synthetic bб04310431043104310431б04310431:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lkkkkkk/ppkppp;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->b043104310431043104310431б04310431:Lkkkkkk/ppkppp;

    iput-object p2, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->bб04310431043104310431б04310431:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bжж04360436ж04360436ж0436ж()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->b043104310431043104310431б04310431:Lkkkkkk/ppkppp;

    invoke-virtual {v0}, Lkkkkkk/ppkppp;->b04360436жж043604360436ж0436ж()Lkkkkkk/pkpkpp;

    move-result-object v0

    sget-object v1, Lkkkkkk/kppkpp;->REQUEST_ERROR:Lkkkkkk/kppkpp;

    iget-object v2, p0, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->bб04310431043104310431б04310431:Ljava/lang/Exception;

    invoke-static {}, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->bжж04360436ж04360436ж0436ж()I

    move-result v3

    sget v4, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->b0431ббббб043104310431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->bб0431бббб043104310431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x31

    sput v3, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->bбббббб043104310431:I

    const/16 v3, 0x5c

    sput v3, Lcom/liveperson/monitoring/requests/SendSdeRequest$callErrorCallback$1;->b0431ббббб043104310431:I

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lkkkkkk/pkpkpp;->b0436043604360436043604360436ж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
