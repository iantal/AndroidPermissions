.class Lb/a/a/a/b/b/f$b;
.super Lb/a/a/a/b/b/f$a;
.source "$AbstractMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/f<",
        "TK;TV;>.a;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/a/a/a/b/b/f;


# direct methods
.method private constructor <init>(Lb/a/a/a/b/b/f;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lb/a/a/a/b/b/f$b;->b:Lb/a/a/a/b/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/a/b/b/f$a;-><init>(Lb/a/a/a/b/b/f;Lb/a/a/a/b/b/f$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/b/f;Lb/a/a/a/b/b/f$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/f$b;-><init>(Lb/a/a/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 142
    invoke-static {p0, p1}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 137
    invoke-static {p0}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
