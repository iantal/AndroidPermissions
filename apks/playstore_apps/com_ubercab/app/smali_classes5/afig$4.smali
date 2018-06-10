.class Lafig$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lardk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafig;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lardk<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafig;


# direct methods
.method constructor <init>(Lafig;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lafig$4;->a:Lafig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lafig$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lafig$4;->a(Ljava/lang/String;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lafig$4;->a:Lafig;

    invoke-static {v0}, Lafig;->b(Lafig;)Lafih;

    move-result-object v0

    invoke-interface {v0, p1}, Lafih;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    return-void
.end method
