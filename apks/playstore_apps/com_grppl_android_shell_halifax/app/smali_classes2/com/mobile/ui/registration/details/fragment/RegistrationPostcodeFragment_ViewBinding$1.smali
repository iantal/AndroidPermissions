.class public Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043304330433г0433ггг0433:I = 0x0

.field public static b0433гг04330433ггг0433:I = 0x2

.field public static bг04330433г0433ггг0433:I = 0x56

.field public static bггг04330433ггг0433:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bг0433г04330433ггг0433()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationPostcodeFragment;->onClickNextButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
