.class Lb/a/a/a/b/b/af$b$1;
.super Lb/a/a/a/b/b/r;
.source "$ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/af$b;->g()Lb/a/a/a/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/af$b;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/af$b;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lb/a/a/a/b/b/af$b$1;->a:Lb/a/a/a/b/b/af$b;

    invoke-direct {p0}, Lb/a/a/a/b/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic b()Lb/a/a/a/b/b/t;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lb/a/a/a/b/b/af$b$1;->j()Lb/a/a/a/b/b/af$b;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lb/a/a/a/b/b/af$b$1;->a:Lb/a/a/a/b/b/af$b;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/af$b;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j()Lb/a/a/a/b/b/af$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af$b<",
            "TE;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lb/a/a/a/b/b/af$b$1;->a:Lb/a/a/a/b/b/af$b;

    return-object v0
.end method
