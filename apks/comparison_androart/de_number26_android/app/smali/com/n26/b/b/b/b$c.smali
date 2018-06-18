.class final Lcom/n26/b/b/b/b$c;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/d<",
        "Lh/a/b<",
        "Ljava/util/List<",
        "+TModel;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/n26/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/n26/b/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/b/b/b$c;->a:Lcom/n26/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TModel;>;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/n26/b/b/b/b$c;->a:Lcom/n26/b/b/b/b;

    invoke-static {v0}, Lcom/n26/b/b/b/b;->a(Lcom/n26/b/b/b/b;)Le/b/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lcom/n26/b/b/b/b$c;->a(Lh/a/b;)V

    return-void
.end method
