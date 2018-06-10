.class Lb/a/a/a/b/b/au$a$a$1;
.super Ljava/lang/Object;
.source "$Multimaps.java"

# interfaces
.implements Lb/a/a/a/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/au$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/a/b/a/d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/au$a$a;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/au$a$a;)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lb/a/a/a/b/b/au$a$a$1;->a:Lb/a/a/a/b/b/au$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1764
    iget-object v0, p0, Lb/a/a/a/b/b/au$a$a$1;->a:Lb/a/a/a/b/b/au$a$a;

    iget-object v0, v0, Lb/a/a/a/b/b/au$a$a;->a:Lb/a/a/a/b/b/au$a;

    invoke-static {v0}, Lb/a/a/a/b/b/au$a;->a(Lb/a/a/a/b/b/au$a;)Lb/a/a/a/b/b/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/a/a/b/b/as;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1761
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/au$a$a$1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
