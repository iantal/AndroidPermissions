.class abstract Lb/a/a/a/b/b/af$b;
.super Lb/a/a/a/b/b/af;
.source "$ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/af<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Lb/a/a/a/b/b/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation

    .line 348
    invoke-virtual {p0}, Lb/a/a/a/b/b/af$b;->f()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method g()Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 353
    new-instance v0, Lb/a/a/a/b/b/af$b$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/af$b$1;-><init>(Lb/a/a/a/b/b/af$b;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lb/a/a/a/b/b/af$b;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method
