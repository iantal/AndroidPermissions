.class final Lcom/google/common/a/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/a/o",
        "<TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/o",
            "<TB;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/g",
            "<TA;+TB;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/a/o;Lcom/google/common/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<TB;>;",
            "Lcom/google/common/a/g",
            "<TA;+TB;>;)V"
        }
    .end annotation

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/o;

    iput-object v0, p0, Lcom/google/common/a/p$b;->a:Lcom/google/common/a/o;

    .line 611
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/g;

    iput-object v0, p0, Lcom/google/common/a/p$b;->b:Lcom/google/common/a/g;

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/a/o;Lcom/google/common/a/g;B)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1, p2}, Lcom/google/common/a/p$b;-><init>(Lcom/google/common/a/o;Lcom/google/common/a/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lcom/google/common/a/p$b;->a:Lcom/google/common/a/o;

    iget-object v1, p0, Lcom/google/common/a/p$b;->b:Lcom/google/common/a/g;

    invoke-interface {v1, p1}, Lcom/google/common/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 621
    instance-of v1, p1, Lcom/google/common/a/p$b;

    if-eqz v1, :cond_0

    .line 622
    check-cast p1, Lcom/google/common/a/p$b;

    .line 623
    iget-object v1, p0, Lcom/google/common/a/p$b;->b:Lcom/google/common/a/g;

    iget-object v2, p1, Lcom/google/common/a/p$b;->b:Lcom/google/common/a/g;

    invoke-interface {v1, v2}, Lcom/google/common/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/a/p$b;->a:Lcom/google/common/a/o;

    iget-object v2, p1, Lcom/google/common/a/p$b;->a:Lcom/google/common/a/o;

    invoke-interface {v1, v2}, Lcom/google/common/a/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 625
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/common/a/p$b;->b:Lcom/google/common/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/a/p$b;->a:Lcom/google/common/a/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/a/p$b;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/a/p$b;->b:Lcom/google/common/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
