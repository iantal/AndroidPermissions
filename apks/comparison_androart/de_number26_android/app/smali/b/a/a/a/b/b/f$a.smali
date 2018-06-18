.class Lb/a/a/a/b/b/f$a;
.super Lb/a/a/a/b/b/au$c;
.source "$AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/au$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/f;


# direct methods
.method private constructor <init>(Lb/a/a/a/b/b/f;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lb/a/a/a/b/b/f$a;->a:Lb/a/a/a/b/b/f;

    invoke-direct {p0}, Lb/a/a/a/b/b/au$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/b/f;Lb/a/a/a/b/b/f$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/f$a;-><init>(Lb/a/a/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method a()Lb/a/a/a/b/b/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/as<",
            "TK;TV;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lb/a/a/a/b/b/f$a;->a:Lb/a/a/a/b/b/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lb/a/a/a/b/b/f$a;->a:Lb/a/a/a/b/b/f;

    invoke-virtual {v0}, Lb/a/a/a/b/b/f;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
