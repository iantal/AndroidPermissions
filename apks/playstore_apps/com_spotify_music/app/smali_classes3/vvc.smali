.class final synthetic Lvvc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvva;

.field private final b:Lhwm;


# direct methods
.method constructor <init>(Lvva;Lhwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvc;->a:Lvva;

    iput-object p2, p0, Lvvc;->b:Lhwm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvvc;->a:Lvva;

    iget-object v0, p0, Lvvc;->b:Lhwm;

    .line 1362
    iget-object p1, p1, Lvva;->f:Lvvk;

    invoke-interface {v0}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvvk;->a(Ljava/lang/String;)V

    return-void
.end method
