.class final Lde/number26/machete/android/refactor/presentation/common/widget/b$f;
.super Ljava/lang/Object;
.source "N26Crouton.kt"

# interfaces
.implements Lh/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/widget/b;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$f;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$f;->a:Landroid/widget/TextView;

    const-string v1, "textDescription"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
