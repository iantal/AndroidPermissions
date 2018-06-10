.class final synthetic Lvvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvva;

.field private final b:Lhwm;

.field private final c:Z


# direct methods
.method constructor <init>(Lvva;Lhwm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->a:Lvva;

    iput-object p2, p0, Lvvd;->b:Lhwm;

    iput-boolean p3, p0, Lvvd;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvvd;->a:Lvva;

    iget-object v0, p0, Lvvd;->b:Lhwm;

    iget-boolean v1, p0, Lvvd;->c:Z

    .line 1402
    iget-object p1, p1, Lvva;->e:Lvvm;

    invoke-interface {p1, v0, v1}, Lvvm;->a(Lhwm;Z)V

    return-void
.end method
