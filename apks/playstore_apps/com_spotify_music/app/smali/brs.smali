.class public final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lbrr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbrr;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbrs;->a:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Lbrs;->b:Lbrr;

    return-void
.end method


# virtual methods
.method public final a(Lbsi;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lbrs;->b:Lbrr;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbrs;->a:Landroid/os/Handler;

    new-instance v1, Lbrs$5;

    invoke-direct {v1, p0, p1}, Lbrs$5;-><init>(Lbrs;Lbsi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
