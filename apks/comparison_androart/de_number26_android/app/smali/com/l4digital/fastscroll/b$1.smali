.class Lcom/l4digital/fastscroll/b$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/l4digital/fastscroll/b;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/l4digital/fastscroll/b$1;->a:Lcom/l4digital/fastscroll/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$1;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;)V

    return-void
.end method
