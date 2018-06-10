.class final Lkaj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lkaj$8;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 1

    .line 812
    iget-object v0, p0, Lkaj$8;->a:Lkaj;

    invoke-static {v0, p1}, Lkaj;->a(Lkaj;Ludb;)Ludb;

    .line 813
    iget-object p1, p0, Lkaj$8;->a:Lkaj;

    iget-object v0, p0, Lkaj$8;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    .line 1338
    iget-boolean v0, v0, Ludb;->d:Z

    .line 813
    invoke-static {p1, v0}, Lkaj;->d(Lkaj;Z)Z

    .line 814
    iget-object p1, p0, Lkaj$8;->a:Lkaj;

    iget-object v0, p0, Lkaj$8;->a:Lkaj;

    invoke-static {v0}, Lkaj;->B(Lkaj;)Ludb;

    move-result-object v0

    .line 1345
    iget-boolean v0, v0, Ludb;->e:Z

    .line 814
    invoke-static {p1, v0}, Lkaj;->e(Lkaj;Z)Z

    .line 815
    iget-object p1, p0, Lkaj$8;->a:Lkaj;

    invoke-static {p1}, Lkaj;->G(Lkaj;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lkaj$8;->a:Lkaj;

    invoke-static {v0}, Lkaj;->F(Lkaj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
