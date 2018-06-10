.class Lcom/google/common/base/Predicates$CompositionPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfjm<",
        "TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final f:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "TA;+TB;>;"
        }
    .end annotation
.end field

.field final p:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfjm;Lfjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm<",
            "TB;>;",
            "Lfjc<",
            "TA;+TB;>;)V"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjm;

    iput-object p1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfjm;

    .line 611
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjc;

    iput-object p1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfjc;

    return-void
.end method

.method synthetic constructor <init>(Lfjm;Lfjc;B)V
    .locals 0

    .line 605
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lfjm;Lfjc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfjm;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfjc;

    invoke-interface {v1, p1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfjm;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 621
    instance-of v0, p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 622
    check-cast p1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 623
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfjc;

    iget-object v2, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfjc;

    invoke-interface {v0, v2}, Lfjc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfjm;

    iget-object p1, p1, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfjm;

    invoke-interface {v0, p1}, Lfjm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfjc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfjm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->p:Lfjm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/Predicates$CompositionPredicate;->f:Lfjc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
