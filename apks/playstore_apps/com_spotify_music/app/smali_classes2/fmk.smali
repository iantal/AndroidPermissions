.class Lfmk;
.super Lfjx;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfjx<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lfjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lfjm<",
            "-TE;>;)V"
        }
    .end annotation

    .line 839
    invoke-direct {p0, p1, p2}, Lfjx;-><init>(Ljava/util/Collection;Lfjm;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 844
    invoke-static {p0, p1}, Lfmj;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 849
    invoke-static {p0}, Lfmj;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
