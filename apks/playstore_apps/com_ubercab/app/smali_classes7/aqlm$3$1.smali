.class Laqlm$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapye;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqlm$3;->a(Lhcn;)V
.end annotation


# instance fields
.field final synthetic a:Laqlm$3;


# direct methods
.method constructor <init>(Laqlm$3;)V
    .locals 0

    .line 263
    iput-object p1, p0, Laqlm$3$1;->a:Laqlm$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 266
    iget-object v0, p0, Laqlm$3$1;->a:Laqlm$3;

    iget-object v0, v0, Laqlm$3;->b:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    invoke-virtual {v0}, Lapyd;->d()V

    .line 267
    iget-object v0, p0, Laqlm$3$1;->a:Laqlm$3;

    iget-object v0, v0, Laqlm$3;->b:Laqlm;

    iget-object v1, p0, Laqlm$3$1;->a:Laqlm$3;

    iget-object v1, v1, Laqlm$3;->a:Laqlp;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Laqlm;->a(Laqlm;ZLaqlp;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 272
    iget-object v0, p0, Laqlm$3$1;->a:Laqlm$3;

    iget-object v0, v0, Laqlm$3;->b:Laqlm;

    iget-object v0, v0, Laqlm;->e:Lapyd;

    invoke-virtual {v0}, Lapyd;->a()V

    return-void
.end method
