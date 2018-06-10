.class public Laewz;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laeww;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Laewy;

.field private final c:Laexj;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laewy;Laexj;Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lafu;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laewz;->d:Ljava/util/List;

    .line 40
    iput-object p1, p0, Laewz;->b:Laewy;

    .line 41
    iput-object p2, p0, Laewz;->c:Laexj;

    .line 42
    iput-boolean p3, p0, Laewz;->a:Z

    return-void
.end method

.method constructor <init>(Laexj;Z)V
    .locals 1

    .line 32
    new-instance v0, Laewy;

    invoke-direct {v0}, Laewy;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Laewz;-><init>(Laewy;Laexj;Z)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 1

    .line 88
    iget-object v0, p0, Laewz;->c:Laexj;

    invoke-interface {v0, p1}, Laexj;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    return-void
.end method

.method private b(Laeww;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Laewz;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    .line 85
    invoke-virtual {p1, p2}, Laeww;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    .line 86
    iget-boolean v0, p0, Laewz;->a:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, L-$$Lambda$aewz$ue-e2yu4iL5eW5Nltxmr_IoFzPM;

    invoke-direct {v0, p0, p2}, L-$$Lambda$aewz$ue-e2yu4iL5eW5Nltxmr_IoFzPM;-><init>(Laewz;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    invoke-virtual {p1, v0}, Laeww;->a(Laewx;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ue-e2yu4iL5eW5Nltxmr_IoFzPM(Laewz;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V
    .locals 0

    invoke-direct {p0, p1}, Laewz;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    iget-object v0, p0, Laewz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laeww;
    .locals 0

    .line 47
    iget-object p2, p0, Laewz;->b:Laewy;

    invoke-virtual {p2, p1}, Laewy;->a(Landroid/view/ViewGroup;)Laeww;

    move-result-object p1

    return-object p1
.end method

.method public a(Laeww;I)V
    .locals 2

    .line 52
    invoke-virtual {p0, p2}, Laewz;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Laewz;->b(Laeww;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Laeww;

    invoke-virtual {p0, p1, p2}, Laewz;->a(Laeww;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Laewz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Laewz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0}, Laewz;->f()V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Laewz;->a(Landroid/view/ViewGroup;I)Laeww;

    move-result-object p1

    return-object p1
.end method
