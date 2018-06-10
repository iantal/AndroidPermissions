.class final Lcom/ubercab/presidio/styleguide/MainActivity$f;
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
        "Larfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/MainActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity$f;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larfo;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/MainActivity$f;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    const-string v1, "appTheme"

    invoke-static {p1, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->b(Larfo;)V

    .line 206
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/MainActivity$f;->a:Lcom/ubercab/presidio/styleguide/MainActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/styleguide/MainActivity;->recreate()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Larfo;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$f;->a(Larfo;)V

    return-void
.end method
