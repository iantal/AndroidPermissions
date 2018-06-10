.class final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgjm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjm;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Searching: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxjg;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;Lcom/ubercab/ui/core/toast/Toaster;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->c(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lgjm;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$f;->a(Lgjm;)V

    return-void
.end method
