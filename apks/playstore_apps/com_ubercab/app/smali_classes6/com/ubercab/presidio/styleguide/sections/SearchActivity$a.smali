.class final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$a;
.super Laxia;
.source "SourceFile"

# interfaces
.implements Laxhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxia;",
        "Laxhp<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$a;->b()Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/design/widget/AppBarLayout;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$a;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    sget v1, Lgsp;->appbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method
