.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044B044B044Bыы044Bы044B:I = 0x1

.field public static b044Bы044Bыы044Bы044B:I = 0x35

.field public static bы044B044Bыы044Bы044B:I = 0x0

.field public static bыыы044Bы044Bы044B:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->b044Bы044Bыы044Bы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->b044B044B044Bыы044Bы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->b044Bы044Bыы044Bы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->bыыы044Bы044Bы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->bы044B044Bыы044Bы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->b044Bы044Bыы044Bы044B:I

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$2;->bы044B044Bыы044Bы044B:I

    :cond_0
    invoke-virtual {v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->onClickOfDepositAnotherChequeButton()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-void
.end method
