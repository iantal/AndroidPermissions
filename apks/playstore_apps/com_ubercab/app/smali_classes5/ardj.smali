.class public Lardj;
.super Larde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larde<",
        "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Larde;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-virtual {p0, p1}, Lardj;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ACCEPT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DECLINE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
