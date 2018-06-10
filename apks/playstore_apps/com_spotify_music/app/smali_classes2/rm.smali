.class final Lrm;
.super Lrg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrl;


# direct methods
.method constructor <init>(Lrl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lrm;->a:Lrl;

    invoke-direct {p0}, Lrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrm;->a:Lrl;

    iget-object v0, v0, Lrl;->a:Landroid/os/Handler;

    .line 70
    iget-object v0, p0, Lrm;->a:Lrl;

    invoke-virtual {v0, p1, p2}, Lrl;->a(ILandroid/os/Bundle;)V

    return-void
.end method
