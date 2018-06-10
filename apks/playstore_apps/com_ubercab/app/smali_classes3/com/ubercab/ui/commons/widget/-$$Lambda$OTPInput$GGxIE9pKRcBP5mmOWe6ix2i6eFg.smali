.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    iput p2, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;->f$1:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    iget v1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg;->f$1:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->lambda$GGxIE9pKRcBP5mmOWe6ix2i6eFg(Lcom/ubercab/ui/commons/widget/OTPInput;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
