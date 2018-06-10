.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0414041404140414Д0414:I = 0x2

.field public static b0414Д04140414Д0414:I = 0x10

.field public static bД041404140414Д0414:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bДДДД04140414()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->b0414Д04140414Д0414:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->bД041404140414Д0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->b0414041404140414Д0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->b0414Д04140414Д0414:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->bДДДД04140414()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$2;->bД041404140414Д0414:I

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
