.class public final Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;
.super Ljava/lang/Object;
.source "RotatingHintEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/RotatingHintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

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
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$g;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;Ljava/lang/String;)V

    return-void
.end method
