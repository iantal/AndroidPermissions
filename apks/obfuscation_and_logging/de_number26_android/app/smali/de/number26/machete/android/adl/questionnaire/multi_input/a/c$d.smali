.class final Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$d;
.super Ljava/lang/Object;
.source "MultiInputSimpleItemViewHolder.kt"

# interfaces
.implements Lh/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/questionnaire/multi_input/a/c;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$d;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/a/c$d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method
