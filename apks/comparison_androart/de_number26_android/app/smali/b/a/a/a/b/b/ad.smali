.class final Lb/a/a/a/b/b/ad;
.super Lb/a/a/a/b/b/t;
.source "$ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/t<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/b/b/z;
    .annotation build Lautovalue/shaded/com/google$/j2objc/annotations/$Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/z<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lb/a/a/a/b/b/t;-><init>()V

    .line 39
    iput-object p1, p0, Lb/a/a/a/b/b/ad;->a:Lb/a/a/a/b/b/z;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/b/b/ad;)Lb/a/a/a/b/b/z;
    .locals 0

    .line 35
    iget-object p0, p0, Lb/a/a/a/b/b/ad;->a:Lb/a/a/a/b/b/z;

    return-object p0
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lb/a/a/a/b/b/ad$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ad$1;-><init>(Lb/a/a/a/b/b/ad;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lb/a/a/a/b/b/ad;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/a/b/b/am;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TV;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lb/a/a/a/b/b/ad;->a:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    .line 77
    new-instance v1, Lb/a/a/a/b/b/ad$2;

    invoke-direct {v1, p0, v0}, Lb/a/a/a/b/b/ad$2;-><init>(Lb/a/a/a/b/b/ad;Lb/a/a/a/b/b/x;)V

    return-object v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lb/a/a/a/b/b/ad;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 44
    iget-object v0, p0, Lb/a/a/a/b/b/ad;->a:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->size()I

    move-result v0

    return v0
.end method
