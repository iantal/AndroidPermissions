.class final Lbdx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbeq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdx;->a(Landroid/content/Context;Lbej;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Lbdx;


# direct methods
.method constructor <init>(Lbdx;)V
    .locals 0

    iput-object p1, p0, Lbdx$1;->a:Lbdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    invoke-static {v0}, Lbdx;->a(Lbdx;)Z

    iget-object v0, p0, Lbdx$1;->a:Lbdx;

    invoke-static {v0}, Lbdx;->b(Lbdx;)Lbej;

    move-result-object v0

    iget-object v1, p0, Lbdx$1;->a:Lbdx;

    invoke-interface {v0, v1}, Lbej;->a(Lbei;)V

    return-void
.end method
