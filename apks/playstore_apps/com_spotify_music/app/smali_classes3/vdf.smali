.class final synthetic Lvdf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lvdd;


# direct methods
.method constructor <init>(Lvdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->a:Lvdd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvdf;->a:Lvdd;

    .line 1057
    invoke-interface {p1}, Lvdd;->b()V

    return-void
.end method
