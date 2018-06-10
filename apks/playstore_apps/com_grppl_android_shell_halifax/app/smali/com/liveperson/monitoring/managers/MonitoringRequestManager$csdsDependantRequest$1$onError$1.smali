.class public final Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;->b04360436жжж0436жж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Exception;)V
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
.field public static b04310431ббб04310431б0431:I = 0x37

.field public static b0431б0431бб04310431б0431:I = 0x2

.field public static bб04310431бб04310431б0431:I = 0x1

.field public static bбб0431бб04310431б0431:I


# instance fields
.field public final synthetic b0431бббб04310431б0431:Ljava/lang/Exception;

.field public final synthetic bб0431ббб04310431б0431:Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;


# direct methods
.method public constructor <init>(Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->bб0431ббб04310431б0431:Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;

    iput-object p2, p0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b0431бббб04310431б0431:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж043604360436жжж0436ж()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bжж043604360436жжж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->bб0431ббб04310431б0431:Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;

    iget-object v1, v0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1;->bб0431б04310431б0431б0431:Lkkkkkk/pppkpp;

    sget-object v2, Lkkkkkk/kppkpp;->CSDS_ERROR:Lkkkkkk/kppkpp;

    iget-object v0, p0, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b0431бббб04310431б0431:Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b04310431ббб04310431б0431:I

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->bжж043604360436жжж0436ж()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b04310431ббб04310431б0431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b0431б0431бб04310431б0431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->bбб0431бб04310431б0431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b0436ж043604360436жжж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b04310431ббб04310431б0431:I

    invoke-static {}, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->b0436ж043604360436жжж0436ж()I

    move-result v3

    sput v3, Lcom/liveperson/monitoring/managers/MonitoringRequestManager$csdsDependantRequest$1$onError$1;->bбб0431бб04310431б0431:I

    :cond_0
    :try_start_1
    invoke-interface {v1, v2, v0}, Lkkkkkk/pppkpp;->bжж0436жж0436жж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Throwable;)V
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
