.class final synthetic Ltzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltzu;


# direct methods
.method constructor <init>(Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzv;->a:Ltzu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltzv;->a:Ltzu;

    .line 1042
    iget-object v0, p1, Ltzu;->m:Ltzs;

    invoke-virtual {p1}, Ltzu;->d()I

    move-result v1

    iget-object v2, p1, Ltzu;->a:Landroid/view/View;

    iget-object p1, p1, Ltzu;->n:Luaz;

    invoke-interface {v0, v1, p1}, Ltzs;->a(ILjava/lang/Object;)V

    return-void
.end method
