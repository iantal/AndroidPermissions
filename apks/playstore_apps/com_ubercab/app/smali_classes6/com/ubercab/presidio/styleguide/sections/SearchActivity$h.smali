.class final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$h;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$h;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$h;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->e(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$h;->a(Ljkq;)V

    return-void
.end method
