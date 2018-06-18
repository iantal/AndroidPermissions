.class final Lde/number26/machete/android/refactor/presentation/common/h/b$a;
.super Ljava/lang/Object;
.source "PermissionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/h/b;->a(II[Ljava/lang/String;)Lrx/e;
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
        "Lrx/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/common/h/b;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/h/b;II)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->a:Lde/number26/machete/android/refactor/presentation/common/h/b;

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->b:I

    iput p3, p0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->a:Lde/number26/machete/android/refactor/presentation/common/h/b;

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 47
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->b:I

    .line 48
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->c:I

    .line 46
    invoke-static {v0, p1, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/h/b;->a(Lde/number26/machete/android/refactor/presentation/common/h/b;ZII)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/h/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
