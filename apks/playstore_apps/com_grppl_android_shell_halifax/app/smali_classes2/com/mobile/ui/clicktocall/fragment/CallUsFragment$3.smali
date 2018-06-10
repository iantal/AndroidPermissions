.class public Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041EО041EО041E041EО041E:I = 0x1

.field public static bО041E041EО041E041EО041E:I = 0x2

.field public static bОО041EО041E041EО041E:I = 0x4b


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041E041E041EО041E041EО041E()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bООО041E041E041EО041E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->this$0:Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->bОО041EО041E041EО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041EО041EО041E041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->bО041E041EО041E041EО041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->bОО041EО041E041EО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041E041E041EО041E041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041EО041EО041E041EО041E:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->bОО041EО041E041EО041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041EО041EО041E041EО041E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->bООО041E041E041EО041E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041E041E041EО041E041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->bОО041EО041E041EО041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041E041E041EО041E041EО041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment$3;->b041EО041EО041E041EО041E:I

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->access$200(Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
