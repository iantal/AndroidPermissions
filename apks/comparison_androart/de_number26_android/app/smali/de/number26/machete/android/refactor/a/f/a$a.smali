.class final Lde/number26/machete/android/refactor/a/f/a$a;
.super Ljava/lang/Object;
.source "LoadingIndicatorTransformer.kt"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/a/f/a;->a(Lrx/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/a/f/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/a/f/a$a;->a:Lde/number26/machete/android/refactor/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/f/a$a;->a:Lde/number26/machete/android/refactor/a/f/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/f/a;->a(Lde/number26/machete/android/refactor/a/f/a;)Landroid/arch/lifecycle/n;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method
