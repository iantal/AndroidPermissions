.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showNotificationMessage(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442тт0442т04420442т:I = 0x57

.field public static b0442т0442тт0442т04420442т:I = 0x1

.field public static bт04420442тт0442т04420442т:I = 0x2

.field public static bтт0442тт0442т04420442т:I


# instance fields
.field public final synthetic b04420442ттт0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b04420442ттт0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bл043Bл043B043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public onNotificationAction()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b043Bл043Bл043B043B043Bл043B043B()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b0442т0442тт0442т04420442т:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b043Bл043Bл043B043B043Bл043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->bт04420442тт0442т04420442т:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->bтт0442тт0442т04420442т:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b044204420442тт0442т04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b0442т0442тт0442т04420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->bт04420442тт0442т04420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b043Bл043Bл043B043B043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b044204420442тт0442т04420442т:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->bтт0442тт0442т04420442т:I

    :pswitch_0
    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->bтт0442тт0442т04420442т:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$9;->b04420442ттт0442т04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
