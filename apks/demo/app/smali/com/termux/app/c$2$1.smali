.class Lcom/termux/app/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/c$2;


# direct methods
.method constructor <init>(Lcom/termux/app/c$2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/termux/app/c$2$1;->a:Lcom/termux/app/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/termux/app/c$2$1;->a:Lcom/termux/app/c$2;

    iget-object v0, v0, Lcom/termux/app/c$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    return-void
.end method
