.class public final synthetic Lcom/ubercab/user_identity_flow/cpf_flow/view/-$$Lambda$DateInput$oG5wr1F672XKot33gBXYEnf2mPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/UEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/UEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/-$$Lambda$DateInput$oG5wr1F672XKot33gBXYEnf2mPk;->f$0:Lcom/ubercab/ui/core/UEditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/view/-$$Lambda$DateInput$oG5wr1F672XKot33gBXYEnf2mPk;->f$0:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->lambda$oG5wr1F672XKot33gBXYEnf2mPk(Lcom/ubercab/ui/core/UEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
