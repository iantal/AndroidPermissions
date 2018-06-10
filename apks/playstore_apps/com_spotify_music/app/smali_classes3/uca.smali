.class final synthetic Luca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Luby;


# direct methods
.method constructor <init>(Luby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luca;->a:Luby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Luca;->a:Luby;

    .line 1041
    iget-object p1, p1, Luby;->a:Lubf;

    .line 2025
    iget-object p1, p1, Lubf;->a:Ltzy;

    invoke-interface {p1}, Ltzy;->b()V

    return-void
.end method
