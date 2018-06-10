.class final Latqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latqj;


# instance fields
.field private a:Latqh;

.field private b:Latqq;

.field private c:Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

.field private d:Latmf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latqd$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Latqe;-><init>()V

    return-void
.end method

.method static synthetic a(Latqe;)Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;
    .locals 0

    .line 78
    iget-object p0, p0, Latqe;->c:Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    return-object p0
.end method

.method static synthetic b(Latqe;)Latqq;
    .locals 0

    .line 78
    iget-object p0, p0, Latqe;->b:Latqq;

    return-object p0
.end method

.method static synthetic c(Latqe;)Latmf;
    .locals 0

    .line 78
    iget-object p0, p0, Latqe;->d:Latmf;

    return-object p0
.end method

.method static synthetic d(Latqe;)Latqh;
    .locals 0

    .line 78
    iget-object p0, p0, Latqe;->a:Latqh;

    return-object p0
.end method


# virtual methods
.method public a(Latmf;)Latqe;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latmf;

    iput-object p1, p0, Latqe;->d:Latmf;

    return-object p0
.end method

.method public a(Latqh;)Latqe;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqh;

    iput-object p1, p0, Latqe;->a:Latqh;

    return-object p0
.end method

.method public a(Latqq;)Latqe;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqq;

    iput-object p1, p0, Latqe;->b:Latqq;

    return-object p0
.end method

.method public a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;)Latqe;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    iput-object p1, p0, Latqe;->c:Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    return-object p0
.end method

.method public a()Latqi;
    .locals 3

    .line 89
    iget-object v0, p0, Latqe;->a:Latqh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latqe;->b:Latqq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latqe;->c:Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latqe;->d:Latmf;

    if-eqz v0, :cond_0

    new-instance v0, Latqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latqd;-><init>(Latqe;Latqd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latmf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latqq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latqh;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Latmf;)Latqj;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Latqe;->a(Latmf;)Latqe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latqh;)Latqj;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Latqe;->a(Latqh;)Latqe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latqq;)Latqj;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Latqe;->a(Latqq;)Latqe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;)Latqj;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Latqe;->a(Lcom/ubercab/rating/tag_selection/TagSelectionGreyView;)Latqe;

    move-result-object p1

    return-object p1
.end method
