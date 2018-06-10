.class public final synthetic Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;->f$0:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    iput-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;->f$0:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->lambda$u-gupIxr6cXj88Ts9m-rJLv24bQ(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
