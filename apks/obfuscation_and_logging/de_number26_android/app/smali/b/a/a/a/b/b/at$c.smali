.class public abstract Lb/a/a/a/b/b/at$c;
.super Ljava/lang/Object;
.source "$MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/a/a/a/b/b/at$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/a/a/b/b/at$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 304
    invoke-static {p1, v0}, Lb/a/a/a/b/b/j;->a(ILjava/lang/String;)I

    .line 305
    new-instance v0, Lb/a/a/a/b/b/at$c$1;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/at$c$1;-><init>(Lb/a/a/a/b/b/at$c;I)V

    return-object v0
.end method

.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public b()Lb/a/a/a/b/b/at$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/at$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 294
    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/at$c;->a(I)Lb/a/a/a/b/b/at$b;

    move-result-object v0

    return-object v0
.end method
