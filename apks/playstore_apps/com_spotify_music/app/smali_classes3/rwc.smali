.class final synthetic Lrwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrwb;

.field private final b:Lrwk;


# direct methods
.method constructor <init>(Lrwb;Lrwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwc;->a:Lrwb;

    iput-object p2, p0, Lrwc;->b:Lrwk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lrwc;->a:Lrwb;

    iget-object v0, p0, Lrwc;->b:Lrwk;

    .line 1059
    iget-object p1, p1, Lrwb;->b:Lrwh;

    .line 2051
    iget-object v0, v0, Lrwk;->r:Lrwl;

    .line 1060
    invoke-virtual {v0}, Lrwl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrwh;->a(Ljava/lang/String;)V

    return-void
.end method
