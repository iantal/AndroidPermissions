.class final synthetic Lgzu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgzo;


# direct methods
.method constructor <init>(Lgzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzu;->a:Lgzo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgzu;->a:Lgzo;

    .line 1099
    iget-object p1, p1, Lgzo;->a:Lgzm;

    invoke-interface {p1}, Lgzm;->Y()V

    return-void
.end method
