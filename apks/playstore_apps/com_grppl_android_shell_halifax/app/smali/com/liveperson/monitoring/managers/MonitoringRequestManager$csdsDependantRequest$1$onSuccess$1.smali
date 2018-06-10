.class public final Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;->bж04360436жж0436жж0436ж(Ljava/util/HashMap;)V
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
.field public static b0431бб0431б04310431б0431:I = 0x1

.field public static bб0431б0431б04310431б0431:I = 0x2

.field public static bббб0431б04310431б0431:I = 0x3e


# instance fields
.field public final synthetic b043104310431бб04310431б0431:Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;


# direct methods
.method public constructor <init>(Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b043104310431бб04310431б0431:Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436043604360436жжж0436ж()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bж0436043604360436жжж0436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b043104310431бб04310431б0431:Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;->bб0431б04310431б0431б0431:Lkkkkkk/pppkpp;

    sget v1, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bббб0431б04310431б0431:I

    sget v2, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b0431бб0431б04310431б0431:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bббб0431б04310431б0431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bб0431б0431б04310431б0431:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bж0436043604360436жжж0436ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b04360436043604360436жжж0436ж()I

    move-result v1

    sput v1, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bббб0431б04310431б0431:I

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b04360436043604360436жжж0436ж()I

    move-result v1

    sput v1, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b0431бб0431б04310431б0431:I

    :cond_0
    sget-object v1, Lkkkkkk/kppkpp;->CSDS_ERROR:Lkkkkkk/kppkpp;

    const/4 v2, 0x0

    sget v3, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bббб0431б04310431б0431:I

    sget v4, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b0431бб0431б04310431б0431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bб0431б0431б04310431б0431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b04360436043604360436жжж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->bббб0431б04310431б0431:I

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b04360436043604360436жжж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onSuccess$1;->b0431бб0431б04310431б0431:I

    :pswitch_2
    invoke-interface {v0, v1, v2}, Lkkkkkk/pppkpp;->bжж0436жж0436жж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Throwable;)V

    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
