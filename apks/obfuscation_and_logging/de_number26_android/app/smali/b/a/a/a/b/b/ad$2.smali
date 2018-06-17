.class Lb/a/a/a/b/b/ad$2;
.super Lb/a/a/a/b/b/r;
.source "$ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/ad;->g()Lb/a/a/a/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/x;

.field final synthetic b:Lb/a/a/a/b/b/ad;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/ad;Lb/a/a/a/b/b/x;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lb/a/a/a/b/b/ad$2;->b:Lb/a/a/a/b/b/ad;

    iput-object p2, p0, Lb/a/a/a/b/b/ad$2;->a:Lb/a/a/a/b/b/x;

    invoke-direct {p0}, Lb/a/a/a/b/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lb/a/a/a/b/b/ad$2;->b:Lb/a/a/a/b/b/ad;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lb/a/a/a/b/b/ad$2;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
