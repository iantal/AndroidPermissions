.class final synthetic Lde/number26/machete/android/ui/certification/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/certification/b;

.field private final b:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/certification/b;Landroid/support/v7/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/certification/c;->a:Lde/number26/machete/android/ui/certification/b;

    iput-object p2, p0, Lde/number26/machete/android/ui/certification/c;->b:Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/certification/c;->a:Lde/number26/machete/android/ui/certification/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/c;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/certification/b;->a(Landroid/support/v7/app/b;Landroid/content/DialogInterface;)V

    return-void
.end method
