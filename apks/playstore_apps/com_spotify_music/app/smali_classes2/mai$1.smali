.class final Lmai$1;
.super Lajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmai;
.end annotation


# instance fields
.field private synthetic a:Lmai;


# direct methods
.method constructor <init>(Lmai;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lmai$1;->a:Lmai;

    invoke-direct {p0}, Lajg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lmai$1;->a:Lmai;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lmai$1;->a:Lmai;

    invoke-virtual {v0, p1, p2}, Lmai;->a(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lmai$1;->a:Lmai;

    .line 7880
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0, p1, p2, p3}, Lajf;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 58
    iget-object v0, p0, Lmai$1;->a:Lmai;

    invoke-virtual {v0, p1, p2}, Lmai;->c(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 63
    iget-object v0, p0, Lmai$1;->a:Lmai;

    invoke-virtual {v0, p1, p2}, Lmai;->d(II)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 68
    iget-object v0, p0, Lmai$1;->a:Lmai;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmai;->d(II)V

    .line 69
    iget-object p1, p0, Lmai$1;->a:Lmai;

    invoke-virtual {p1, p2, v1}, Lmai;->c(II)V

    return-void
.end method
