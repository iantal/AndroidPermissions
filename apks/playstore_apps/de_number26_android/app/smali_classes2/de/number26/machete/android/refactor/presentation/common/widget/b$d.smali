.class final Lde/number26/machete/android/refactor/presentation/common/widget/b$d;
.super Ljava/lang/Object;
.source "N26Crouton.kt"

# interfaces
.implements Lh/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/widget/b;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
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
        "Lh/a/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;->b:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
