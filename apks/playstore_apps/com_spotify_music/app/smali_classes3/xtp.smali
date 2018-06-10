.class public final Lxtp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lyto<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lxti;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lxtp;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lxtp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxto<",
            "TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lxto;

    iget-object v1, p0, Lxtp;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxto;-><init>(Ljava/util/Map;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lyto;)Lxtp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lyto<",
            "TV;>;)",
            "Lxtp<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The key is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 97
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The provider of the value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iget-object v0, p0, Lxtp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
