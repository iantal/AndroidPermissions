.class final synthetic Lpod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lpoc;


# direct methods
.method constructor <init>(Lpoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpod;->a:Lpoc;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lpod;->a:Lpoc;

    .line 1041
    iget-object v0, p1, Lpoc;->b:Lgof;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p1, Lpoc;->b:Lgof;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgof;->a(Ljava/lang/Object;)V

    .line 1044
    :cond_0
    invoke-virtual {p1, p2}, Lpoc;->a(Z)V

    return-void
.end method
