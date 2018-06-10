.class final Lcom/ubercab/presidio/styleguide/MainActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/MainActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity$m;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/MainActivity$m;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Z)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity$m;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->recreate()V

    return-void

    .line 188
    :cond_0
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
