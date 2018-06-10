.class final synthetic Lvvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvvt;

.field private final b:Lhwm;

.field private final c:[Lhwm;

.field private final d:I


# direct methods
.method constructor <init>(Lvvt;Lhwm;[Lhwm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvu;->a:Lvvt;

    iput-object p2, p0, Lvvu;->b:Lhwm;

    iput-object p3, p0, Lvvu;->c:[Lhwm;

    iput p4, p0, Lvvu;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvvu;->a:Lvvt;

    iget-object v0, p0, Lvvu;->b:Lhwm;

    iget-object v1, p0, Lvvu;->c:[Lhwm;

    iget v2, p0, Lvvu;->d:I

    .line 1186
    iget-object p1, p1, Lvvt;->a:Lvuo;

    invoke-interface {p1, v0, v1, v2}, Lvuo;->a(Lhwm;[Lhwm;I)V

    return-void
.end method
