.class final synthetic Lrwe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrwb;

.field private final b:Lrwk;


# direct methods
.method constructor <init>(Lrwb;Lrwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwe;->a:Lrwb;

    iput-object p2, p0, Lrwe;->b:Lrwk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrwe;->a:Lrwb;

    iget-object v0, p0, Lrwe;->b:Lrwk;

    .line 2043
    iget-object v1, v0, Lrwk;->o:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    .line 1080
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1081
    iget-object p1, p1, Lrwb;->b:Lrwh;

    .line 2051
    iget-object v1, v0, Lrwk;->r:Lrwl;

    .line 1082
    invoke-virtual {v1}, Lrwl;->d()Ljava/lang/String;

    move-result-object v1

    .line 3051
    iget-object v0, v0, Lrwk;->r:Lrwl;

    .line 1083
    invoke-virtual {v0}, Lrwl;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1082
    invoke-interface {p1, v1, v0}, Lrwh;->a(Ljava/lang/String;Z)V

    return-void
.end method
