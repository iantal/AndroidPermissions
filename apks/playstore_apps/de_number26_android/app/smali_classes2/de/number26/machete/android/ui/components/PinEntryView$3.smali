.class Lde/number26/machete/android/ui/components/PinEntryView$3;
.super Ljava/lang/Object;
.source "PinEntryView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/components/PinEntryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/components/PinEntryView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/components/PinEntryView;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$3;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 368
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView$3;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v1}, Lde/number26/machete/android/ui/components/PinEntryView;->b(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView$3;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->f(Lde/number26/machete/android/ui/components/PinEntryView;)Lde/number26/machete/android/ui/components/PinEntryView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView$3;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->f(Lde/number26/machete/android/ui/components/PinEntryView;)Lde/number26/machete/android/ui/components/PinEntryView$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/components/PinEntryView$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
