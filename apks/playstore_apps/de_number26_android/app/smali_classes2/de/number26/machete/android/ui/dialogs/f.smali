.class final synthetic Lde/number26/machete/android/ui/dialogs/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/f;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/f;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/f;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
