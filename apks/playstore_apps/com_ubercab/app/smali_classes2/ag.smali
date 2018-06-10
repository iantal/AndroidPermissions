.class public Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu;


# instance fields
.field private final a:Lt;


# virtual methods
.method public a(Ly;Lw;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lag;->a:Lt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lt;->a(Ly;Lw;ZLac;)V

    .line 36
    iget-object v0, p0, Lag;->a:Lt;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lt;->a(Ly;Lw;ZLac;)V

    return-void
.end method
