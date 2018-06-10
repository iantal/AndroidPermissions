.class public Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;
.super Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;


# static fields
.field public static b043B043Bл043Bлл043B043B:I = 0x60

.field public static b043Bл043B043Bлл043B043B:I = 0x2

.field public static bлл043B043Bлл043B043B:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/ics/activity/IcsMainActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/activity/IcsMainActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;-><init>(Lcom/mobile/ui/ics/activity/IcsMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/ics/activity/IcsMainActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->target:Lcom/mobile/ui/ics/activity/IcsMainActivity;

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\u0014\u0018\u0015\u001d\u0016RZ\"\u0004&,\" $\u001f\u001e2(//\u0018,)<l"

    const/16 v2, 0x56

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->icsTabs:I

    const-string v1, "\"$\u001f%\u001cV\\\"|\u0016%\u0005\u0011\u0011!S"

    const/16 v2, 0x3e

    const/16 v3, 0x85

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/TabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    sget v0, Lcom/mobile/ui/R$id;->icsErrorFragmentContainer:I

    const-string v1, "AEBJC\u007f\u0008O,GX+YZX\\7Mf]dd\u0018"

    const/16 v2, 0xb6

    const/16 v3, 0xdb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsErrorLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/mobile/ui/R$id;->icsJourneyFragmentContainer:I

    const-string v1, "Y[V\\S\u000e\u0014Y4M\\2V[WRH[\'R@EJAIN\u001cGEJ6=A7Cv"

    const/16 v2, 0x59

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bл043B043B043Bлл043B043B()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->target:Lcom/mobile/ui/ics/activity/IcsMainActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->target:Lcom/mobile/ui/ics/activity/IcsMainActivity;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsTabs:Lcom/mobile/ui/common/view/TabLayout;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsErrorLayout:Landroid/widget/FrameLayout;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->b043B043Bл043Bлл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->bлл043B043Bлл043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->b043Bл043B043Bлл043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->b043B043Bл043Bлл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->bл043B043B043Bлл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsMainActivity_ViewBinding;->bлл043B043Bлл043B043B:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, v2, Lcom/mobile/ui/ics/activity/IcsMainActivity;->mIcsJourneyFragmentContainer:Landroid/widget/FrameLayout;

    invoke-super {p0}, Lcom/mobile/ui/common/activity/BaseActivity_ViewBinding;->unbind()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Emsjpvp}+my\u0001tqu\u000c3w\u0002{x\u000b~~I"

    const/16 v2, 0x80

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
