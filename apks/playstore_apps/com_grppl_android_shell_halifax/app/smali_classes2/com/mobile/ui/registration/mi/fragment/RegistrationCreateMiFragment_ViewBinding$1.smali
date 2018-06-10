.class public Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;
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
.field public static b042C042CЬ042CЬ042C042CЬ042C:I = 0x22

.field public static b042CЬ042C042CЬ042C042CЬ042C:I = 0x1

.field public static bЬ042C042C042CЬ042C042CЬ042C:I = 0x2

.field public static bЬЬ042C042CЬ042C042CЬ042C:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b042C042C042C042CЬ042C042CЬ042C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЬЬЬЬ042C042C042CЬ042C()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;

    sget v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->b042C042CЬ042CЬ042C042CЬ042C:I

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->b042CЬ042C042CЬ042C042CЬ042C:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->b042C042CЬ042CЬ042C042CЬ042C:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->bЬ042C042C042CЬ042C042CЬ042C:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->bЬЬ042C042CЬ042C042CЬ042C:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->b042C042CЬ042CЬ042C042CЬ042C:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment_ViewBinding$1;->bЬЬ042C042CЬ042C042CЬ042C:I

    :cond_0
    const-string v0, "amBljen"

    const/16 v2, 0x7c

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KI(>PK"

    const/16 v3, 0x8b

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2, v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/registration/mi/fragment/RegistrationCreateMiFragment;->onNext(Landroid/widget/TextView;)V

    return-void
.end method
