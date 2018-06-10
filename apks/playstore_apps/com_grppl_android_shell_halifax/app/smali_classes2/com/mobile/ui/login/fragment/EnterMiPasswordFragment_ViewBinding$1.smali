.class public Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;-><init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04140414ДДД0414Д0414:I = 0x2

.field public static bД0414ДДД0414Д0414:I = 0x1

.field public static bДДДДД0414Д0414:I = 0x60


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0414ДДДД0414Д0414()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bДД0414ДД0414Д0414()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->onContinueButtonClicked()V

    return-void
.end method
