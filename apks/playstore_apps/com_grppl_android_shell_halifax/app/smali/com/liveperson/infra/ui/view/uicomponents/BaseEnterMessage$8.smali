.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/bbhhbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setOverflowMenu(Lkkkkkk/bbbbhb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0449щщ04490449щщщ0449:I = 0x1

.field public static bщ0449щ04490449щщщ0449:I = 0x2

.field public static bщщщ04490449щщщ0449:I = 0x5


# instance fields
.field public final synthetic b044904490449щ0449щщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->b044904490449щ0449щщщ0449:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШ04280428ШШ04280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b04280428Ш04280428Ш0428Ш0428Ш()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->bщщщ04490449щщщ0449:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->b0449щщ04490449щщщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->bщ0449щ04490449щщщ0449:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->bщщщ04490449щщщ0449:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->bШ04280428ШШ04280428Ш0428Ш()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;->b0449щщ04490449щщщ0449:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
