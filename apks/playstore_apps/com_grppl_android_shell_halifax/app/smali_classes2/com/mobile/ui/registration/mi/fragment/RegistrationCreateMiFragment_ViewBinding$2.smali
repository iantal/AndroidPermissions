.class public Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;-><init>(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042C042CЬЬ042C042C042CЬ042C:I = 0x1

.field public static b042CЬЬЬ042C042C042CЬ042C:I = 0x51

.field public static bЬ042CЬЬ042C042C042CЬ042C:I = 0x0

.field public static bЬЬ042CЬ042C042C042CЬ042C:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042CЬ042CЬ042C042C042CЬ042C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬ042C042CЬ042C042C042CЬ042C()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    const-string v0, "\u0011\u001dq\u001c\u001a\u0015\u001e"

    const/16 v2, 0x15

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042CЬЬЬ042C042C042CЬ042C:I

    sget v4, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042C042CЬЬ042C042C042CЬ042C:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042CЬЬЬ042C042C042CЬ042C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->bЬЬ042CЬ042C042C042CЬ042C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->bЬ042CЬЬ042C042C042CЬ042C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042CЬЬЬ042C042C042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042CЬ042CЬ042C042C042CЬ042C()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->bЬЬ042CЬ042C042C042CЬ042C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042CЬЬЬ042C042C042CЬ042C:I

    invoke-static {}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->bЬ042C042CЬ042C042C042CЬ042C()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->bЬ042CЬЬ042C042C042CЬ042C:I

    :pswitch_0
    const/16 v3, 0x3c

    :try_start_1
    sput v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->b042CЬЬЬ042C042C042CЬ042C:I

    const/16 v3, 0x21

    sput v3, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$2;->bЬ042CЬЬ042C042C042CЬ042C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/16 v3, 0x96

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ZX+IJQ"

    const/16 v4, 0x13

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->onBack(Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
