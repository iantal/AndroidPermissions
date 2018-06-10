.class public Lcom/ubercab/chat/model/ThreadReferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listOfAllIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private memberIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private referenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ubercab/chat/model/ThreadReferences;->lock:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/ubercab/chat/model/ThreadReferences;->referenceId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/chat/model/ThreadReferences;->memberIds:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/chat/model/ThreadReferences;->listOfAllIDs:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/ubercab/chat/model/ThreadReferences;->listOfAllIDs:Ljava/util/List;

    .line 31
    iget-object p1, p0, Lcom/ubercab/chat/model/ThreadReferences;->listOfAllIDs:Ljava/util/List;

    iget-object p2, p0, Lcom/ubercab/chat/model/ThreadReferences;->referenceId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/ubercab/chat/model/ThreadReferences;->listOfAllIDs:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    check-cast p1, Lcom/ubercab/chat/model/ThreadReferences;

    .line 53
    iget-object v2, p0, Lcom/ubercab/chat/model/ThreadReferences;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/chat/model/ThreadReferences;->referenceId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/chat/model/ThreadReferences;->memberIds:Ljava/util/List;

    iget-object p1, p1, Lcom/ubercab/chat/model/ThreadReferences;->memberIds:Ljava/util/List;

    .line 54
    invoke-static {v2, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/chat/model/ThreadReferences;->listOfAllIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public memberIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/chat/model/ThreadReferences;->memberIds:Ljava/util/List;

    return-object v0
.end method

.method public referenceId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/chat/model/ThreadReferences;->referenceId:Ljava/lang/String;

    return-object v0
.end method
