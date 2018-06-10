.class final Lbzj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzj;-><init>(Landroid/net/Uri;Lcds;[Lbtk;Landroid/os/Handler;Lbzp;Lbzm;Lcdp;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lbzj;


# direct methods
.method constructor <init>(Lbzj;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lbzj$2;->a:Lbzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lbzj$2;->a:Lbzj;

    .line 1049
    iget-boolean v0, v0, Lbzj;->u:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lbzj$2;->a:Lbzj;

    .line 2049
    iget-object v0, v0, Lbzj;->h:Lbzr;

    .line 154
    iget-object v1, p0, Lbzj$2;->a:Lbzj;

    invoke-interface {v0, v1}, Lbzr;->a(Lcab;)V

    :cond_0
    return-void
.end method
