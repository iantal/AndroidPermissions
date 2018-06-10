.class Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$2;
.super Ljava/lang/Object;
.source "TransfersNewContactFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

.field final synthetic b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$2;->b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$2;->a:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$2;->a:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->onIBanFieldInFocus(Z)V

    return-void
.end method
