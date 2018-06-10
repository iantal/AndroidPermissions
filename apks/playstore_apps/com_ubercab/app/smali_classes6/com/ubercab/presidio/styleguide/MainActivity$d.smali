.class final Lcom/ubercab/presidio/styleguide/MainActivity$d;
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
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/MainActivity;

.field final synthetic b:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/MainActivity;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity$d;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    iput-object p2, p0, Lcom/ubercab/presidio/styleguide/MainActivity$d;->b:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/MainActivity$d;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/MainActivity$d;->b:Landroid/view/Menu;

    const-string v2, "menu"

    invoke-static {v1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->a(Lcom/ubercab/presidio/styleguide/MainActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$d;->a(Landroid/view/MenuItem;)V

    return-void
.end method
