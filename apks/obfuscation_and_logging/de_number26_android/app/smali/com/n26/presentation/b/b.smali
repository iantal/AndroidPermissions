.class final synthetic Lcom/n26/presentation/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/o;


# instance fields
.field private final a:Lcom/n26/presentation/b/a;

.field private final b:Landroid/arch/lifecycle/o;


# direct methods
.method constructor <init>(Lcom/n26/presentation/b/a;Landroid/arch/lifecycle/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/presentation/b/b;->a:Lcom/n26/presentation/b/a;

    iput-object p2, p0, Lcom/n26/presentation/b/b;->b:Landroid/arch/lifecycle/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/n26/presentation/b/b;->a:Lcom/n26/presentation/b/a;

    iget-object v1, p0, Lcom/n26/presentation/b/b;->b:Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, p1}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method
