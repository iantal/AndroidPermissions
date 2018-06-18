.class final Lde/number26/machete/android/adl/atoms/RotatingHintEditText$f;
.super Ljava/lang/Object;
.source "RotatingHintEditText.kt"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e()Le/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$f;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$f;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    sget v1, Lde/number26/a/a$a;->textSwitcher:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
