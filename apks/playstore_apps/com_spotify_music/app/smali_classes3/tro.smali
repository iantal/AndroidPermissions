.class final synthetic Ltro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltrm;


# direct methods
.method constructor <init>(Ltrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltro;->a:Ltrm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltro;->a:Ltrm;

    .line 1124
    iget-object p1, p1, Ltrm;->a:Ltqn;

    invoke-interface {p1}, Ltqn;->c()V

    return-void
.end method
