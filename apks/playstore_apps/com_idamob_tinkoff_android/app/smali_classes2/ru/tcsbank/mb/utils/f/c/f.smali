.class final Lru/tcsbank/mb/utils/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:[Lru/tcsbank/mb/utils/f/c/c;


# direct methods
.method varargs constructor <init>([Lru/tcsbank/mb/utils/f/c/c;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/f;->b:[Lru/tcsbank/mb/utils/f/c/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    .line 1024
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/c/f;->b:[Lru/tcsbank/mb/utils/f/c/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1025
    invoke-virtual {v3}, Lru/tcsbank/mb/utils/f/c/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1026
    invoke-virtual {v3}, Lru/tcsbank/mb/utils/f/c/c;->b()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lru/tcsbank/mb/utils/f/c/f;->a:Ljava/io/InputStream;

    .line 1027
    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/f;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 1028
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f;->a:Ljava/io/InputStream;

    :goto_1
    return-object v0

    .line 1024
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/c/f;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 38
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v2, p0, Lru/tcsbank/mb/utils/f/c/f;->b:[Lru/tcsbank/mb/utils/f/c/c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 44
    invoke-virtual {v4}, Lru/tcsbank/mb/utils/f/c/c;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v4}, Lru/tcsbank/mb/utils/f/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
