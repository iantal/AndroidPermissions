.class Lb/a/a/a/b/b/d$d;
.super Lb/a/a/a/b/b/d$h;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>.h;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;)V"
        }
    .end annotation

    .line 921
    iput-object p1, p0, Lb/a/a/a/b/b/d$d;->a:Lb/a/a/a/b/b/d;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/a/b/b/d$h;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)V

    return-void
.end method
