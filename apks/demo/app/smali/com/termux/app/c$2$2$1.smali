.class Lcom/termux/app/c$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/c$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/termux/app/c$2$2;


# direct methods
.method constructor <init>(Lcom/termux/app/c$2$2;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/termux/app/c$2$2$1;->a:Lcom/termux/app/c$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 161
    iget-object v0, p0, Lcom/termux/app/c$2$2$1;->a:Lcom/termux/app/c$2$2;

    iget-object v0, v0, Lcom/termux/app/c$2$2;->a:Lcom/termux/app/c$2;

    iget-object v0, v0, Lcom/termux/app/c$2;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/termux/app/c$2$2$1;->a:Lcom/termux/app/c$2$2;

    iget-object v1, v1, Lcom/termux/app/c$2$2;->a:Lcom/termux/app/c$2;

    iget-object v1, v1, Lcom/termux/app/c$2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/termux/app/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method
