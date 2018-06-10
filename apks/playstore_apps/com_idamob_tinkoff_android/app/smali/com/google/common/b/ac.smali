.class final Lcom/google/common/b/ac;
.super Lcom/google/common/b/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Lcom/google/common/b/al",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient b:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/common/b/al;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/common/b/ac;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method static a(Ljava/util/EnumSet;)Lcom/google/common/b/al;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Lcom/google/common/b/ac;

    invoke-direct {v0, p0}, Lcom/google/common/b/ac;-><init>(Ljava/util/EnumSet;)V

    :goto_0
    return-object v0

    .line 1051
    :pswitch_0
    sget-object v0, Lcom/google/common/b/bl;->a:Lcom/google/common/b/bl;

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p0}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->b(Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/at;->a(Ljava/util/Iterator;)Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    instance-of v0, p1, Lcom/google/common/b/ac;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/google/common/b/ac;

    iget-object p1, p1, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/google/common/b/ac;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/google/common/b/ac;

    iget-object p1, p1, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/common/b/ac;->b:I

    .line 115
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/common/b/ac;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/b/ac;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final k_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/google/common/b/ac$a;

    iget-object v1, p0, Lcom/google/common/b/ac;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lcom/google/common/b/ac$a;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
