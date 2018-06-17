.class public final Lb/a/a/a/b/b/y$a;
.super Lb/a/a/a/b/b/ae$a;
.source "$ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ae$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lb/a/a/a/b/b/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/a/a/a/b/b/y$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/ae$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/ae$a;

    return-object p0
.end method

.method public a()Lb/a/a/a/b/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 221
    invoke-super {p0}, Lb/a/a/a/b/b/ae$a;->b()Lb/a/a/a/b/b/ae;

    move-result-object v0

    check-cast v0, Lb/a/a/a/b/b/y;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/ae$a;
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/y$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lb/a/a/a/b/b/ae;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lb/a/a/a/b/b/y$a;->a()Lb/a/a/a/b/b/y;

    move-result-object v0

    return-object v0
.end method
