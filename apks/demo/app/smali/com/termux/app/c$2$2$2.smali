.class Lcom/termux/app/c$2$2$2;
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
    .line 151
    iput-object p1, p0, Lcom/termux/app/c$2$2$2;->a:Lcom/termux/app/c$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    iget-object v0, p0, Lcom/termux/app/c$2$2$2;->a:Lcom/termux/app/c$2$2;

    iget-object v0, v0, Lcom/termux/app/c$2$2;->a:Lcom/termux/app/c$2;

    iget-object v0, v0, Lcom/termux/app/c$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 156
    return-void
.end method
