.class Lavdv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lardk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavdv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lardk<",
        "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavdv;


# direct methods
.method constructor <init>(Lavdv;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lavdv$1;->a:Lavdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lavdv$1;->a:Lavdv;

    iget-object v0, v0, Lavdv;->e:Lavdz;

    iget-object v1, p0, Lavdv$1;->a:Lavdv;

    iget-object v1, v1, Lavdv;->a:Larco;

    invoke-interface {v0, p1, v1}, Lavdz;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Larco;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 1

    .line 90
    sget-object v0, Lavdv$4;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lavdv$1;->a:Lavdv;

    iget-object p2, p2, Lavdv;->a:Larco;

    sget-object v0, Larcp;->I:Larcp;

    invoke-virtual {p2, v0}, Larco;->c(Larcp;)V

    .line 93
    iget-object p2, p0, Lavdv$1;->a:Lavdv;

    iget-object p2, p2, Lavdv;->e:Lavdz;

    invoke-interface {p2, p1}, Lavdz;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-virtual {p0, p1}, Lavdv$1;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-virtual {p0, p1, p2}, Lavdv$1;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method
