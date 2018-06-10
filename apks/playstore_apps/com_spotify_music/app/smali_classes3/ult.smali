.class final synthetic Lult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Luls;

.field private final b:Luji;


# direct methods
.method constructor <init>(Luls;Luji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lult;->a:Luls;

    iput-object p2, p0, Lult;->b:Luji;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lult;->a:Luls;

    iget-object v0, p0, Lult;->b:Luji;

    .line 1232
    iget-object v1, p1, Luls;->a:Landroid/content/Context;

    iget-object v2, p1, Luls;->c:Lxsr;

    invoke-interface {v2}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcc;

    iget-object p1, p1, Luls;->b:Luun;

    invoke-static {v1, v2, v0, p1}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    const/4 p1, 0x1

    return p1
.end method
