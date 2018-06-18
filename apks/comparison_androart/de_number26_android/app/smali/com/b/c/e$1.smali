.class Lcom/b/c/e$1;
.super Ljava/lang/Object;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/c/e;->a(Lrx/k;Lcom/b/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/c/e$a;

.field final synthetic b:Lcom/b/c/e;


# direct methods
.method constructor <init>(Lcom/b/c/e;Lcom/b/c/e$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/b/c/e$1;->b:Lcom/b/c/e;

    iput-object p2, p0, Lcom/b/c/e$1;->a:Lcom/b/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/b/c/e$1;->b:Lcom/b/c/e;

    iget-object v1, p0, Lcom/b/c/e$1;->a:Lcom/b/c/e$a;

    invoke-virtual {v0, v1}, Lcom/b/c/e;->a(Lcom/b/c/e$a;)V

    return-void
.end method
