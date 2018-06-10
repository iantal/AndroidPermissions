.class final Lybl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 1

    .line 65
    check-cast p1, Lybk;

    .line 1068
    invoke-interface {p1}, Lybk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    invoke-interface {p1}, Lybk;->e()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->c()Lyca;

    move-result-object v0

    invoke-interface {p1}, Lybk;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lyca;->a(Ljava/lang/Throwable;)Lyca;

    :cond_0
    return-void
.end method
