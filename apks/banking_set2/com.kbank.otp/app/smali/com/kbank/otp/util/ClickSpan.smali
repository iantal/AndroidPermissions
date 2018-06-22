.class public Lcom/kbank/otp/util/ClickSpan;
.super Landroid/text/style/ClickableSpan;
.source "ClickSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/util/ClickSpan$OnClickListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/kbank/otp/util/ClickSpan$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/kbank/otp/util/ClickSpan$OnClickListener;

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kbank/otp/util/ClickSpan;->mListener:Lcom/kbank/otp/util/ClickSpan$OnClickListener;

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kbank/otp/util/ClickSpan;->mListener:Lcom/kbank/otp/util/ClickSpan$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/util/ClickSpan;->mListener:Lcom/kbank/otp/util/ClickSpan$OnClickListener;

    invoke-interface {v0}, Lcom/kbank/otp/util/ClickSpan$OnClickListener;->onClick()V

    .line 21
    :cond_0
    return-void
.end method
