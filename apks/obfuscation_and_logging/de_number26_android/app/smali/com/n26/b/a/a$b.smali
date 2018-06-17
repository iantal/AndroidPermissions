.class final Lcom/n26/b/a/a$b;
.super Ljava/lang/Object;
.source "Fetcher.kt"

# interfaces
.implements Le/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/n26/b/a/a;->c(Lh/a/b;)Le/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/n26/b/a/a;

.field final synthetic b:Lh/a/b;


# direct methods
.method constructor <init>(Lcom/n26/b/a/a;Lh/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/n26/b/a/a$b;->a:Lcom/n26/b/a/a;

    iput-object p2, p0, Lcom/n26/b/a/a$b;->b:Lh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/n26/b/a/a$b;->a:Lcom/n26/b/a/a;

    invoke-static {v0}, Lcom/n26/b/a/a;->a(Lcom/n26/b/a/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/n26/b/a/a$b;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
