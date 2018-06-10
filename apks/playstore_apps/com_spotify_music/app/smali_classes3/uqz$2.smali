.class final Luqz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lyxn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luqz;


# direct methods
.method constructor <init>(Luqz;)V
    .locals 0

    .line 71
    iput-object p1, p0, Luqz$2;->a:Luqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 71
    check-cast p1, Lyxn;

    .line 1075
    :try_start_0
    iget-object v0, p0, Luqz$2;->a:Luqz;

    .line 3136
    iget-object v1, p1, Lyxn;->f:Lywy;

    .line 4092
    new-instance v2, Ljava/util/TreeSet;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 5077
    iget-object v4, v1, Lywy;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 4094
    invoke-virtual {v1, v3}, Lywy;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4096
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2125
    new-instance v2, Luqz$5;

    invoke-direct {v2, p1}, Luqz$5;-><init>(Lyxn;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lfjc;)Ljava/util/Map;

    move-result-object v1

    .line 2131
    iget-object v2, v0, Luqz;->a:Lcom/spotify/cosmos/router/ResolveCallback;

    new-instance v3, Lcom/spotify/cosmos/router/Response;

    .line 5098
    iget v4, p1, Lyxn;->c:I

    .line 2132
    iget-object v5, v0, Luqz;->b:Lcom/spotify/cosmos/router/Request;

    .line 2133
    invoke-virtual {v5}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 5177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 2135
    invoke-virtual {p1}, Lyxp;->e()[B

    move-result-object p1

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/spotify/cosmos/router/Response;-><init>(ILjava/lang/String;Ljava/util/Map;[B)V

    .line 2131
    invoke-interface {v2, v3}, Lcom/spotify/cosmos/router/ResolveCallback;->onResolved(Lcom/spotify/cosmos/router/Response;)Z

    .line 2137
    invoke-virtual {v0}, Luqz;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1077
    iget-object v0, p0, Luqz$2;->a:Luqz;

    invoke-static {v0, p1}, Luqz;->a(Luqz;Ljava/lang/Throwable;)V

    return-void
.end method
