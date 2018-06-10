.class final synthetic Luny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lunx;


# direct methods
.method constructor <init>(Lunx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luny;->a:Lunx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Luny;->a:Lunx;

    .line 1038
    iget-object p1, p1, Lunx;->a:Lujy;

    invoke-interface {p1}, Lujy;->b()V

    return-void
.end method
