.class public Lcom/google/tagmanager/protobuf/LazyStringArrayList;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/tagmanager/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/tagmanager/protobuf/LazyStringList;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;

    new-instance v1, Lcom/google/tagmanager/protobuf/LazyStringArrayList;

    invoke-direct {v1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V

    sput-object v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a:Lcom/google/tagmanager/protobuf/LazyStringList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/tagmanager/protobuf/LazyStringList;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->d(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 193
    :goto_0
    return-object p0

    .line 190
    :cond_0
    instance-of v0, p0, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 191
    check-cast p0, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 193
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/Internal;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 198
    instance-of v0, p0, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 203
    :goto_0
    return-object p0

    .line 200
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object p0

    goto :goto_0

    .line 203
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/ByteString;->a([B)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object p0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 208
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 209
    check-cast p0, [B

    check-cast p0, [B

    .line 213
    :goto_0
    return-object p0

    .line 210
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 211
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/tagmanager/protobuf/Internal;->b(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_1
    check-cast p0, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->e()[B

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 76
    :goto_0
    return-object v0

    .line 63
    :cond_0
    instance-of v1, v0, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    .line 72
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    .line 148
    return-void
.end method

.method public a(Lcom/google/tagmanager/protobuf/LazyStringList;)V
    .locals 4

    .prologue
    .line 224
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/LazyStringList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 226
    check-cast v0, [B

    check-cast v0, [B

    .line 229
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    .line 154
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 110
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/LazyStringList;->a()Ljava/util/List;

    move-result-object p2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 113
    iget v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    .line 114
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    .line 135
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    iget v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    .line 95
    return-void
.end method

.method public c(I)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->c(Ljava/lang/Object;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    .line 160
    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->modCount:I

    .line 142
    return-void
.end method

.method public d(I)[B
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->d(Ljava/lang/Object;)[B

    move-result-object v1

    .line 170
    if-eq v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    return-object v1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
