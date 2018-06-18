.class final synthetic Lde/number26/machete/android/ui/certification/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/certification/b;

.field private final b:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/certification/b;Landroid/support/v7/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/certification/e;->a:Lde/number26/machete/android/ui/certification/b;

    iput-object p2, p0, Lde/number26/machete/android/ui/certification/e;->b:Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/certification/e;->a:Lde/number26/machete/android/ui/certification/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/certification/e;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/certification/b;->a(Landroid/support/v7/app/b;Landroid/view/View;)V

    return-void
.end method
