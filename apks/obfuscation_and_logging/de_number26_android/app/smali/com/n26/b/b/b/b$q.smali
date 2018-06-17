.class final Lcom/n26/b/b/b/b$q;
.super Ljava/lang/Object;
.source "ReactiveStoreImpl.kt"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/b/b/b;->a(Ljava/lang/Object;Le/b/i/d;)V
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
        "TModel;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/b/i/d;


# direct methods
.method constructor <init>(Le/b/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/b/b/b$q;->a:Le/b/i/d;

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
            "TModel;>;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/n26/b/b/b/b$q;->a:Le/b/i/d;

    invoke-virtual {v0, p1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lcom/n26/b/b/b/b$q;->a(Lh/a/b;)V

    return-void
.end method
