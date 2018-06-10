.class final Lybl$2;
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 1

    .line 52
    check-cast p1, Lybk;

    .line 1055
    invoke-interface {p1}, Lybk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    invoke-interface {p1}, Lybk;->e()Lybf;

    move-result-object p1

    invoke-interface {p1}, Lybf;->i()Lybk;

    :cond_0
    return-void
.end method
