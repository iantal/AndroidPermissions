.class final Lres$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lres;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lglc;

.field final synthetic c:Lgkt;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lres;


# direct methods
.method constructor <init>(Lres;Ljava/lang/String;Lglc;Lgkt;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lres$1;->e:Lres;

    iput-object p2, p0, Lres$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lres$1;->b:Lglc;

    iput-object p4, p0, Lres$1;->c:Lgkt;

    iput-object p5, p0, Lres$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lres$1;->e:Lres;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->w:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lres$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lres;->a(Lres;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lgmq;

    iget-object v1, p0, Lres$1;->b:Lglc;

    invoke-interface {v1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-direct {v0, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lres$1$2;

    invoke-direct {v1, p0}, Lres$1$2;-><init>(Lres$1;)V

    const v2, 0x7f10037e

    .line 101
    invoke-virtual {v0, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    new-instance v1, Lres$1$1;

    invoke-direct {v1}, Lres$1$1;-><init>()V

    const v2, 0x7f10037d

    .line 109
    invoke-virtual {v0, v2, v1}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    iget-object v1, p0, Lres$1;->b:Lglc;

    .line 116
    invoke-interface {v1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lres$1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10037c

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    iput-object v1, v0, Lgmq;->b:Ljava/lang/CharSequence;

    const v1, 0x7f10037f

    .line 117
    invoke-virtual {v0, v1}, Lgmq;->a(I)Lgmq;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->show()V

    return-void
.end method
