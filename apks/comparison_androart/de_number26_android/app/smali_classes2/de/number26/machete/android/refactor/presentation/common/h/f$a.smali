.class final Lde/number26/machete/android/refactor/presentation/common/h/f$a;
.super Ljava/lang/Object;
.source "PermissionsDialogProvider.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/h/f;->a(IIIILf/d/a/a;Lf/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/common/h/f;

.field final synthetic b:Lf/d/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/h/f;Lf/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/f$a;->a:Lde/number26/machete/android/refactor/presentation/common/h/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/f$a;->b:Lf/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/f$a;->a:Lde/number26/machete/android/refactor/presentation/common/h/f;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/h/f;->a(Lde/number26/machete/android/refactor/presentation/common/h/f;)Lde/number26/machete/android/refactor/presentation/common/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a()V

    .line 25
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/f$a;->b:Lf/d/a/a;

    invoke-interface {p1}, Lf/d/a/a;->a()Ljava/lang/Object;

    return-void
.end method
