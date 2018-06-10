.class Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CharacterIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private current:C

.field private hasNext:Z

.field private final range:Lshaded/org/apache/commons/lang3/CharRange;


# direct methods
.method private constructor <init>(Lshaded/org/apache/commons/lang3/CharRange;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$100(Lshaded/org/apache/commons/lang3/CharRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$200(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$300(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$300(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    goto :goto_0

    :cond_1
    int-to-char v0, v2

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$200(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v0

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    goto :goto_0
.end method

.method synthetic constructor <init>(Lshaded/org/apache/commons/lang3/CharRange;Lshaded/org/apache/commons/lang3/CharRange$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lshaded/org/apache/commons/lang3/CharRange;)V

    return-void
.end method

.method private prepareNext()V
    .locals 4

    const v3, 0xffff

    const/4 v2, 0x0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$100(Lshaded/org/apache/commons/lang3/CharRange;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    :goto_0
    return-void

    :cond_0
    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lshaded/org/apache/commons/lang3/CharRange;->access$200(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$300(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v2, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/CharRange;->access$300(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    goto :goto_0

    :cond_2
    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    goto :goto_0

    :cond_3
    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->range:Lshaded/org/apache/commons/lang3/CharRange;

    invoke-static {v1}, Lshaded/org/apache/commons/lang3/CharRange;->access$300(Lshaded/org/apache/commons/lang3/CharRange;)C

    move-result v1

    if-ge v0, v1, :cond_4

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    int-to-char v0, v0

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Character;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->hasNext:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-char v0, p0, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->current:C

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->prepareNext()V

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/CharRange$CharacterIterator;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
