.class public Lcom/mobile/ui/login/fragment/FingerprintLoginFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getFingerprintsChangedDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04140414Д041404140414Д0414:I = 0x2

.field public static b0414ДД041404140414Д0414:I = 0x0

.field public static bД0414Д041404140414Д0414:I = 0x1

.field public static bДДД041404140414Д0414:I = 0x39


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment$1;->this$0:Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0414Д0414041404140414Д0414()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bДД0414041404140414Д0414()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment$1;->this$0:Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->showMiScreen()V

    return-void
.end method
