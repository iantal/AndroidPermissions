.class final Lb/a/a/a/b/b/al$1;
.super Lb/a/a/a/b/b/p;
.source "$Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;Lb/a/a/a/b/a/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lb/a/a/a/b/a/d;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lb/a/a/a/b/a/d;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lb/a/a/a/b/b/al$1;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lb/a/a/a/b/b/al$1;->b:Lb/a/a/a/b/a/d;

    invoke-direct {p0}, Lb/a/a/a/b/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lb/a/a/a/b/b/al$1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/b/b/al$1;->b:Lb/a/a/a/b/a/d;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/am;->a(Ljava/util/Iterator;Lb/a/a/a/b/a/d;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
