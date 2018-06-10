.class final synthetic Lvyw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvyv;

.field private final b:Lvzj;


# direct methods
.method constructor <init>(Lvyv;Lvzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyw;->a:Lvyv;

    iput-object p2, p0, Lvyw;->b:Lvzj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvyw;->a:Lvyv;

    iget-object v0, p0, Lvyw;->b:Lvzj;

    .line 1034
    invoke-virtual {p1}, Lvyv;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lvzj;->f(I)V

    return-void
.end method
