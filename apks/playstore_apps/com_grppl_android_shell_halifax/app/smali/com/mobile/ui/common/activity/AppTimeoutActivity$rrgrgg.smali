.class public final enum Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/activity/AppTimeoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "AppTimeoutActivity$rrgrgg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

.field public static final enum AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

.field public static final enum PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    const-string v1, "\u0019,*\u001d"

    const/16 v2, 0x33

    const/16 v3, 0xf3

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    new-instance v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    const-string v1, "XYKdEXVI"

    const/16 v2, 0xaa

    const/16 v3, 0xb2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    new-array v0, v6, [Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    sget-object v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->$VALUES:[Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b0418041804180418ИИ04180418ИИ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04180418ИИ0418И04180418ИИ(Ljava/lang/String;)Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 3

    const-class v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->bИ0418ИИ0418И04180418ИИ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->bИИИИ0418И04180418ИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->b0418ИИИ0418И04180418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418ИИИ0418И04180418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418ИИ0418И04180418ИИ()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bИИИИ0418И04180418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 3

    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->$VALUES:[Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    invoke-virtual {v0}, [Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->bИ0418ИИ0418И04180418ИИ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->bИИИИ0418И04180418ИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->b0418ИИИ0418И04180418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->bИ0418ИИ0418И04180418ИИ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->bИИИИ0418И04180418ИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->b0418ИИИ0418И04180418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    check-cast v0, [Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
