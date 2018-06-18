.class public final Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;
.super Ljava/lang/Object;
.source "MoneyEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-static {v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-virtual {v2}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 26
    iget-object p2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;->a:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
