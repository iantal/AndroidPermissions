.class final synthetic Ltvf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltuz;


# direct methods
.method constructor <init>(Ltuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->a:Ltuz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltvf;->a:Ltuz;

    .line 1145
    iget-object p1, p1, Ltuz;->a:Lttv;

    invoke-interface {p1}, Lttv;->f()V

    return-void
.end method
