.class final Lb/a/a/a/b/b/ao$f;
.super Lb/a/a/a/b/b/e;
.source "$LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field c:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lb/a/a/a/b/b/ao$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ao$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lb/a/a/a/b/b/e;-><init>()V

    .line 121
    iput-object p1, p0, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lb/a/a/a/b/b/ao$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lb/a/a/a/b/b/ao$f;->b:Ljava/lang/Object;

    return-object v0
.end method
