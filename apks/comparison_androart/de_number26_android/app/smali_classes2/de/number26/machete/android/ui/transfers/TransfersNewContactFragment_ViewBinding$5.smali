.class Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$5;
.super Ljava/lang/Object;
.source "TransfersNewContactFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 87
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$5;->b:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$5;->a:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment_ViewBinding$5;->a:Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/transfers/TransfersNewContactFragment;->onNameFieldChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
