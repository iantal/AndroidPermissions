.class final Lb/a/a/a/b/b/ab$a;
.super Lb/a/a/a/b/b/ab;
.source "$ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ab<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lb/a/a/a/b/b/z;
    .annotation build Lautovalue/shaded/com/google$/j2objc/annotations/$Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lb/a/a/a/b/b/ab;-><init>()V

    .line 41
    iput-object p1, p0, Lb/a/a/a/b/b/ab$a;->a:Lb/a/a/a/b/b/z;

    .line 42
    iput-object p2, p0, Lb/a/a/a/b/b/ab$a;->b:[Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lb/a/a/a/b/b/ab$a;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method c()Lb/a/a/a/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lb/a/a/a/b/b/ab$a;->a:Lb/a/a/a/b/b/z;

    return-object v0
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lb/a/a/a/b/b/bb;

    iget-object v1, p0, Lb/a/a/a/b/b/ab$a;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/bb;-><init>(Lb/a/a/a/b/b/t;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lb/a/a/a/b/b/ab$a;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method
