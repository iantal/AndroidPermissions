.class final Lb/a/a/a/b/a/b$d;
.super Lb/a/a/a/b/a/b$r;
.source "$CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final o:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    .line 1003
    invoke-direct {p0, p2}, Lb/a/a/a/b/a/b$r;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1005
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    .line 1008
    :cond_0
    iput-object p1, p0, Lb/a/a/a/b/a/b$d;->o:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lb/a/a/a/b/a/b$1;)V
    .locals 0

    .line 998
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/a/b$d;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lb/a/a/a/b/a/b$d;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public b(C)Z
    .locals 1

    .line 1013
    iget-object v0, p0, Lb/a/a/a/b/a/b$d;->o:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
