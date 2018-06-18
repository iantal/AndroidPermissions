.class final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$c;
.super Ljava/lang/Object;
.source "MultiInputSimpleItemViewHolder.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;)V
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
        "Lh/a/a/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$c;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$c;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$c;->a(Ljava/lang/Double;)V

    return-void
.end method
