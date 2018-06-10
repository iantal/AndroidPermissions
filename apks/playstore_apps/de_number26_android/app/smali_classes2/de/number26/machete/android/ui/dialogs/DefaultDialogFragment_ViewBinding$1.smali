.class Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$1;
.super Lbutterknife/a/a;
.source "DefaultDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

.field final synthetic c:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$1;->c:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding;

    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment_ViewBinding$1;->b:Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->onNegativeButtonClick()V

    return-void
.end method
