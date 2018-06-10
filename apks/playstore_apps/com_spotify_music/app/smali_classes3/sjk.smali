.class final synthetic Lsjk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsji;


# direct methods
.method constructor <init>(Lsji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjk;->a:Lsji;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsjk;->a:Lsji;

    .line 1089
    iget-object p1, p1, Lsji;->a:Lsjq;

    .line 1104
    iget-object v0, p1, Lsjq;->c:Lsjm;

    const-string v1, "remind-me-later"

    .line 2042
    invoke-virtual {v0, v1}, Lsjm;->b(Ljava/lang/String;)V

    .line 1105
    iget-object p1, p1, Lsjq;->d:Lsjg;

    invoke-interface {p1}, Lsjg;->a()V

    return-void
.end method
