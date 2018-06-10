.class public Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043F043Fп043Fп043Fп043F:I = 0x1

.field public static b043Fп043Fп043Fп043Fп043F:I = 0x4d

.field public static bп043F043Fп043Fп043Fп043F:I = 0x0

.field public static bппп043F043Fп043Fп043F:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fпп043F043Fп043Fп043F()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->this$0:Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;

    sget v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->b043Fп043Fп043Fп043Fп043F:I

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->b043F043F043Fп043Fп043Fп043F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->b043Fп043Fп043Fп043Fп043F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->bппп043F043Fп043Fп043F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->bп043F043Fп043Fп043Fп043F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->b043Fп043Fп043Fп043Fп043F:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->b043Fпп043F043Fп043Fп043F()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2;->bп043F043Fп043Fп043Fп043F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
