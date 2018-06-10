.class final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$j;
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
        "Lcom/ubercab/ui/core/UToolbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$j;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxia;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$j;->b()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/UToolbar;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$j;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    sget v1, Lgsp;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method
