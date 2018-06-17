.class final synthetic Lde/number26/machete/android/ui/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

.field private final b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/b;->a:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/b;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/b;->a:Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/b;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method
