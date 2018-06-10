.class final synthetic Ltot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltot;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltot;->a:Ltoi;

    .line 2248
    iget-object v0, v0, Ltoi;->aC:Lxku;

    invoke-virtual {v0, p1}, Lxku;->a(Landroid/view/View;)V

    return-void
.end method
