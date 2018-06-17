.class Lb/a/a/a/b/b/ao$e;
.super Ljava/lang/Object;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
.field a:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ao$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lb/a/a/a/b/b/ao$e;->a:Lb/a/a/a/b/b/ao$f;

    .line 150
    iput-object p1, p0, Lb/a/a/a/b/b/ao$e;->b:Lb/a/a/a/b/b/ao$f;

    const/4 v0, 0x0

    .line 151
    iput-object v0, p1, Lb/a/a/a/b/b/ao$f;->f:Lb/a/a/a/b/b/ao$f;

    .line 152
    iput-object v0, p1, Lb/a/a/a/b/b/ao$f;->e:Lb/a/a/a/b/b/ao$f;

    const/4 p1, 0x1

    .line 153
    iput p1, p0, Lb/a/a/a/b/b/ao$e;->c:I

    return-void
.end method
