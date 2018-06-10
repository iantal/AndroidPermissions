.class final synthetic Lvnf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvne;


# direct methods
.method constructor <init>(Lvne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnf;->a:Lvne;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvnf;->a:Lvne;

    .line 1019
    iget-object p1, p1, Lvne;->a:Lvnd;

    invoke-interface {p1}, Lvnd;->a()V

    return-void
.end method
