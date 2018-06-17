.class final Lb/a/a/a/b/b/am$3;
.super Lb/a/a/a/b/b/bt;
.source "$Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/am;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/bt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lb/a/a/a/b/b/am$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/a/a/b/b/bt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1097
    iget-boolean v0, p0, Lb/a/a/a/b/b/am$3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1102
    iget-boolean v0, p0, Lb/a/a/a/b/b/am$3;->a:Z

    if-eqz v0, :cond_0

    .line 1103
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 1105
    iput-boolean v0, p0, Lb/a/a/a/b/b/am$3;->a:Z

    .line 1106
    iget-object v0, p0, Lb/a/a/a/b/b/am$3;->b:Ljava/lang/Object;

    return-object v0
.end method
