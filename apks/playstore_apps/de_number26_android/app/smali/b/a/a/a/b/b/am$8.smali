.class final Lb/a/a/a/b/b/am$8;
.super Lb/a/a/a/b/b/br;
.source "$Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/b/b/am;->a(Ljava/util/Iterator;Lb/a/a/a/b/a/d;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/br<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/a/d;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lb/a/a/a/b/a/d;)V
    .locals 0

    .line 814
    iput-object p2, p0, Lb/a/a/a/b/b/am$8;->a:Lb/a/a/a/b/a/d;

    invoke-direct {p0, p1}, Lb/a/a/a/b/b/br;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lb/a/a/a/b/b/am$8;->a:Lb/a/a/a/b/a/d;

    invoke-interface {v0, p1}, Lb/a/a/a/b/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
