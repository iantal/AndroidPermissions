.class Laqbg$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapye;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg$5;->a(Lhcn;)V
.end annotation


# instance fields
.field final synthetic a:Laqbg$5;


# direct methods
.method constructor <init>(Laqbg$5;)V
    .locals 0

    .line 190
    iput-object p1, p0, Laqbg$5$1;->a:Laqbg$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 193
    iget-object v0, p0, Laqbg$5$1;->a:Laqbg$5;

    iget-object v0, v0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->f:Lapyd;

    invoke-virtual {v0}, Lapyd;->d()V

    .line 194
    iget-object v0, p0, Laqbg$5$1;->a:Laqbg$5;

    iget-object v0, v0, Laqbg$5;->a:Laqbg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqbg;->a(Laqbg;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 199
    iget-object v0, p0, Laqbg$5$1;->a:Laqbg$5;

    iget-object v0, v0, Laqbg$5;->a:Laqbg;

    iget-object v0, v0, Laqbg;->f:Lapyd;

    invoke-virtual {v0}, Lapyd;->a()V

    return-void
.end method
