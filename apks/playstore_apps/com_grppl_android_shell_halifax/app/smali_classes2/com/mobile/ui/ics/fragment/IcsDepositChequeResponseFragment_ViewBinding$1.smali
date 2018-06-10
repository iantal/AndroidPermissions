.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$1;
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
.field public static b044B044B044B044B044Bыы044B:I = 0x46

.field public static b044Bыыыы044Bы044B:I = 0x2

.field public static bыыыыы044Bы044B:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bы044Bыыы044Bы044B()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->onClickOfViewDepositHistoryButton()V

    return-void
.end method
