.class public Lardi;
.super Larde;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larde<",
        "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lardi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Larde;-><init>()V

    .line 25
    iput-boolean p1, p0, Lardi;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-virtual {p0, p1}, Lardi;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

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

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    iget-boolean v1, p0, Lardi;->a:Z

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
