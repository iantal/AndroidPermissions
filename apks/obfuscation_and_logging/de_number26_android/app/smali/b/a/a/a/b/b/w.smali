.class final Lb/a/a/a/b/b/w;
.super Lb/a/a/a/b/b/af;
.source "$ImmutableEnumSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lb/a/a/a/b/b/af<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lb/a/a/a/b/b/af;-><init>()V

    .line 57
    iput-object p1, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    return-void
.end method

.method static a(Ljava/util/EnumSet;)Lb/a/a/a/b/b/af;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Lb/a/a/a/b/b/w;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/w;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p0}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/am;->a(Ljava/util/Iterator;)Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Lb/a/a/a/b/b/w;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lb/a/a/a/b/b/w;

    iget-object p1, p1, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    .line 85
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    instance-of v0, p1, Lb/a/a/a/b/b/w;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lb/a/a/a/b/b/w;

    iget-object p1, p1, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    .line 101
    :cond_1
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget v0, p0, Lb/a/a/a/b/b/w;->b:I

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lb/a/a/a/b/b/w;->b:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lb/a/a/a/b/b/w;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 72
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lb/a/a/a/b/b/w;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
