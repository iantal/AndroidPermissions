.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->getIcsRuntimeCameraPermissionDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044Bыыыы044Bы:I = 0x1

.field public static b044Bыыыыы044Bы:I = 0x37

.field public static bы044Bыыыы044Bы:I = 0x0

.field public static bыы044Bыыы044Bы:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Bы044Bыыы044Bы()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->b044Bыыыыы044Bы:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->b044B044Bыыыы044Bы:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->b044Bыыыыы044Bы:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->bыы044Bыыы044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->bы044Bыыыы044Bы:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->b044Bы044Bыыы044Bы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->b044Bыыыыы044Bы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->b044Bы044Bыыы044Bы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment$2;->bы044Bыыыы044Bы:I

    :cond_0
    return-void
.end method
