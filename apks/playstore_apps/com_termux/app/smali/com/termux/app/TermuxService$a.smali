.class Lcom/termux/app/TermuxService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/termux/app/TermuxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/termux/app/TermuxService;

.field final synthetic b:Lcom/termux/app/TermuxService;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxService;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/termux/app/TermuxService$a;->b:Lcom/termux/app/TermuxService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/termux/app/TermuxService$a;->b:Lcom/termux/app/TermuxService;

    iput-object v0, p0, Lcom/termux/app/TermuxService$a;->a:Lcom/termux/app/TermuxService;

    return-void
.end method
