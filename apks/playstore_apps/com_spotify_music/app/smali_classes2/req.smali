.class final synthetic Lreq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lreh$1;


# direct methods
.method constructor <init>(Lreh$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreq;->a:Lreh$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreq;->a:Lreh$1;

    check-cast p1, Ljava/lang/Boolean;

    .line 1150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lreh$1;->a:Lreh;

    .line 2057
    iget-object p1, p1, Lreh;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1151
    iget-object p1, v0, Lreh$1;->a:Lreh;

    .line 3057
    iget-object p1, p1, Lreh;->b:Lmkd;

    .line 1151
    iget-object v0, v0, Lreh$1;->a:Lreh;

    .line 4057
    iget-object v0, v0, Lreh;->n:Landroid/view/View;

    .line 1151
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    :cond_0
    return-void
.end method
