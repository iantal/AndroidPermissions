.class final synthetic Lubr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lubq;


# direct methods
.method constructor <init>(Lubq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubr;->a:Lubq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lubr;->a:Lubq;

    .line 1038
    iget-object p1, p1, Lubq;->a:Lubb;

    .line 2022
    iget-object p1, p1, Lubb;->a:Ltzw;

    invoke-interface {p1}, Ltzw;->a()V

    return-void
.end method
