.class public abstract Lbdm;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lbdp;

.field private final b:Landroid/content/Context;

.field private c:Lbid;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdp;Lbid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbdm;->a:Lbdp;

    iput-object p3, p0, Lbdm;->c:Lbid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbdm;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbdm;->a:Lbdp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdm;->a:Lbdp;

    invoke-virtual {v0}, Lbdp;->b()V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbdm;->c:Lbid;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbdm;->c:Lbid;

    invoke-virtual {v1, v0}, Lbid;->a(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0, v0}, Lbdm;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdm;->d:Z

    iget-object v0, p0, Lbdm;->b:Landroid/content/Context;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
