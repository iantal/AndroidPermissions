.class public Lb/a/a/a/b/b/af$a;
.super Lb/a/a/a/b/b/t$a;
.source "$ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/t$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 422
    invoke-direct {p0, v0}, Lb/a/a/a/b/b/af$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/t$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "TE;>;"
        }
    .end annotation

    .line 495
    iget v0, p0, Lb/a/a/a/b/b/af$a;->b:I

    iget-object v1, p0, Lb/a/a/a/b/b/af$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/af;->a(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->size()I

    move-result v1

    iput v1, p0, Lb/a/a/a/b/b/af$a;->b:I

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/af$a;->b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/af$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/af$a;->b(Ljava/util/Iterator;)Lb/a/a/a/b/b/af$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/af$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/af$a<",
            "TE;>;"
        }
    .end annotation

    .line 470
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;

    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lb/a/a/a/b/b/af$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/af$a<",
            "TE;>;"
        }
    .end annotation

    .line 485
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/util/Iterator;)Lb/a/a/a/b/b/t$b;

    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/a/b/b/af$a<",
            "TE;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;

    return-object p0
.end method
