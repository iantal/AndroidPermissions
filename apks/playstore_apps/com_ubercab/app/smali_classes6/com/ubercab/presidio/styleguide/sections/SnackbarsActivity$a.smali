.class final Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Landroid/support/design/widget/CoordinatorLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$a;->b()Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/design/widget/CoordinatorLayout;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;

    sget v1, Lgsp;->style_guide_screen_snackbars:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method
