.class final Lgmq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmq;->a()Lgmp;
.end annotation


# instance fields
.field private synthetic a:Lgmp;

.field private synthetic b:Lgmq;


# direct methods
.method constructor <init>(Lgmq;Lgmp;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lgmq$2;->b:Lgmq;

    iput-object p2, p0, Lgmq$2;->a:Lgmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object p1, p0, Lgmq$2;->b:Lgmq;

    .line 1063
    iget-object p1, p1, Lgmq;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lgmq$2;->b:Lgmq;

    .line 2063
    iget-object p1, p1, Lgmq;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    iget-object v0, p0, Lgmq$2;->a:Lgmp;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 216
    :cond_0
    iget-object p1, p0, Lgmq$2;->a:Lgmp;

    invoke-virtual {p1}, Lgmp;->dismiss()V

    return-void
.end method
