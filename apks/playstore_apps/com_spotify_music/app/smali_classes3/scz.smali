.class final synthetic Lscz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lscy;


# direct methods
.method constructor <init>(Lscy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscz;->a:Lscy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lscz;->a:Lscy;

    .line 1093
    invoke-virtual {p1}, Lscy;->d()I

    move-result v0

    .line 1094
    iget-object v1, p1, Lscy;->l:Lsda;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    iget-object p1, p1, Lscy;->l:Lsda;

    invoke-interface {p1, v0}, Lsda;->g_(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
