.class final synthetic Lgdk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgdi;


# direct methods
.method constructor <init>(Lgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->a:Lgdi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgdk;->a:Lgdi;

    .line 1021
    iget-object p1, p1, Lgdi;->a:Lgdm;

    .line 1063
    iget-object v0, p1, Lgdm;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p1, Lgdm;->c:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lgdm;->a:Lgde;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1066
    :cond_0
    iget-object p1, p1, Lgdm;->a:Lgde;

    invoke-virtual {p1}, Lgde;->dismiss()V

    return-void
.end method
