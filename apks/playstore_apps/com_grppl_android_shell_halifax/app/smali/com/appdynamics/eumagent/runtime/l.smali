.class final Lcom/appdynamics/eumagent/runtime/l;
.super Lcom/appdynamics/eumagent/runtime/b;


# static fields
.field public static b0428ШШШШ0428:I = 0x1

.field public static bШ0428ШШШ0428:I = 0x2

.field public static bШШШШШ0428:I = 0xa


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportDone()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/appdynamics/eumagent/runtime/l;->bШШШШШ0428:I

    sget v1, Lcom/appdynamics/eumagent/runtime/l;->b0428ШШШШ0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/l;->bШ0428ШШШ0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x23

    sput v0, Lcom/appdynamics/eumagent/runtime/l;->bШШШШШ0428:I

    const/16 v0, 0x5c

    sput v0, Lcom/appdynamics/eumagent/runtime/l;->b0428ШШШШ0428:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
