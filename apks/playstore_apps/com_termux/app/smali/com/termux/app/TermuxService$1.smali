.class Lcom/termux/app/TermuxService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxService;->a(Lcom/termux/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/a;

.field final synthetic b:Lcom/termux/app/TermuxService;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxService;Lcom/termux/app/a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/termux/app/TermuxService$1;->b:Lcom/termux/app/TermuxService;

    iput-object p2, p0, Lcom/termux/app/TermuxService$1;->a:Lcom/termux/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/termux/app/TermuxService$1;->b:Lcom/termux/app/TermuxService;

    iget-object v0, v0, Lcom/termux/app/TermuxService;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/termux/app/TermuxService$1;->a:Lcom/termux/app/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/termux/app/TermuxService$1;->b:Lcom/termux/app/TermuxService;

    invoke-virtual {v0}, Lcom/termux/app/TermuxService;->a()V

    .line 343
    return-void
.end method
