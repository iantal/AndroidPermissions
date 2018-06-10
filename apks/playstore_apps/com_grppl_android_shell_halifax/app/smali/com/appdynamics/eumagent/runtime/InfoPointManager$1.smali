.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CallTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static b041FП041FПП041F:I = 0x1

.field public static b041FПП041FП041F:I = 0x0

.field public static bПП041FПП041F:I = 0x2a

.field public static bППП041FП041F:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041F041F041FПП041F()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bП041F041FПП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final reportCallEnded()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bП041F041FПП041F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final reportCallEndedWithException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bППП041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x23

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    const/16 v0, 0x26

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final reportCallEndedWithReturnValue(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bППП041FП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FПП041FП041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    const/16 v0, 0x12

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FПП041FП041F:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bППП041FП041F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FП041FПП041F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bППП041FП041F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FПП041FП041F:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->bПП041FПП041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041F041F041FПП041F()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;->b041FПП041FП041F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
