.class public Laufd;
.super Lodu;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Laufe;",
        ">;",
        "Laybs<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
        "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lauey;

.field private b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laufe;Ljyi;Ljava/lang/String;)V
    .locals 7

    .line 43
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    .line 49
    invoke-virtual {p3, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    .line 46
    invoke-static {p4, v1, v0}, Lauby;->a(Ljava/lang/String;ZZ)I

    move-result v0

    .line 44
    invoke-static {p1, v0, p0}, Laufd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Lgsp;->ub__unrolled_recyclerview:I

    invoke-virtual {p0, v0}, Laufd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Laufd;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 53
    new-instance v0, Lauey;

    new-instance v5, Lawdt;

    new-instance v1, Lagl;

    invoke-direct {v1}, Lagl;-><init>()V

    invoke-direct {v5, v1}, Lawdt;-><init>(Lagl;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lauey;-><init>(Laufe;Landroid/content/Context;Ljyi;Lawdt;Ljava/lang/String;)V

    iput-object v0, p0, Laufd;->a:Lauey;

    .line 60
    iget-object p1, p0, Laufd;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object p2, p0, Laufd;->a:Lauey;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Lawdo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)I
    .locals 3

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 95
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ARCHIVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Laufd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufe;

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Laufe;->a(ZILjava/lang/Short;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    .line 77
    iget-object v0, p0, Laufd;->a:Lauey;

    invoke-virtual {v0, p1}, Lauey;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Laufd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufe;

    .line 82
    invoke-virtual {p0, p1}, Laufd;->a(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)I

    move-result p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 80
    invoke-interface {v2, v1, p1, v0}, Laufe;->a(ZILjava/lang/Short;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laufd;->a(Lhcn;)V

    return-void
.end method
