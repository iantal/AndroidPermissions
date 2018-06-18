.class public final Lc/a/f$a;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
            "Ljavax/a/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lc/a/a;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lc/a/f$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(ILc/a/f$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lc/a/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/a/a;)Lc/a/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljavax/a/a<",
            "TV;>;)",
            "Lc/a/f$a<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The key is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 96
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The provider of the value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget-object v0, p0, Lc/a/f$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lc/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lc/a/f;

    iget-object v1, p0, Lc/a/f$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/f;-><init>(Ljava/util/Map;Lc/a/f$1;)V

    return-object v0
.end method
