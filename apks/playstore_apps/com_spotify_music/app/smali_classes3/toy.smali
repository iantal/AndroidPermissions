.class final synthetic Ltoy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltoi$7;

.field private final b:Llck;


# direct methods
.method constructor <init>(Ltoi$7;Llck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoy;->a:Ltoi$7;

    iput-object p2, p0, Ltoy;->b:Llck;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltoy;->a:Ltoi$7;

    iget-object v0, p0, Ltoy;->b:Llck;

    .line 1521
    iget-object v1, p1, Ltoi$7;->a:Ltoi;

    .line 1522
    invoke-virtual {v1}, Ltoi;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ltoi$7;->a:Ltoi;

    .line 1523
    invoke-static {v2}, Ltoi;->A(Ltoi;)Lmcc;

    move-result-object v2

    iget-object p1, p1, Ltoi$7;->a:Ltoi;

    .line 1525
    invoke-static {p1}, Ltoi;->f(Ltoi;)Luun;

    move-result-object p1

    .line 1521
    invoke-static {v1, v2, v0, p1}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return-void
.end method
