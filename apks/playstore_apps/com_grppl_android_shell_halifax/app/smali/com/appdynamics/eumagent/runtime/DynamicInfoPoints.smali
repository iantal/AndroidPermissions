.class public Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FПП041FП:I = 0x58

.field public static b041FП041FП041FП:I = 0x2

.field public static bПП041FП041FП:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs beginDynamicCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->b041F041FПП041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->bПП041FП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->b041FП041FП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->b041F041FПП041FП:I

    const/16 v1, 0x63

    sput v1, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->bПП041FП041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->b041F041FПП041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->bПП041FП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->b041FП041FП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v3, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->b041F041FПП041FП:I

    const/16 v1, 0x4f

    sput v1, Lcom/appdynamics/eumagent/runtime/DynamicInfoPoints;->bПП041FП041FП:I

    :pswitch_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
