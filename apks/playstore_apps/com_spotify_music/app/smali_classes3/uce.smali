.class final synthetic Luce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lucc;


# direct methods
.method constructor <init>(Lucc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luce;->a:Lucc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Luce;->a:Lucc;

    .line 1065
    iget-object p1, p1, Lucc;->b:Lubh;

    .line 1080
    iget-object v0, p1, Lubh;->e:Luaz;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p1, Lubh;->e:Luaz;

    invoke-virtual {v0}, Luaz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object p1, p1, Lubh;->a:Ltzz;

    invoke-interface {p1}, Ltzz;->a()V

    return-void

    .line 1087
    :cond_0
    iget-object p1, p1, Lubh;->a:Ltzz;

    invoke-interface {p1}, Ltzz;->b()V

    :cond_1
    return-void
.end method
