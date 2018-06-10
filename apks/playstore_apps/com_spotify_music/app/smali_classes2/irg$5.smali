.class public final Lirg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lst<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lirg;


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lirg$5;->a:Lirg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 109
    check-cast p1, Lst;

    .line 1112
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1113
    iget-object p1, p0, Lirg$5;->a:Lirg;

    invoke-virtual {p1}, Lirg;->a()Lirf;

    move-result-object p1

    invoke-interface {p1}, Lirf;->f()V

    return-void

    .line 1115
    :cond_0
    iget-object p1, p0, Lirg$5;->a:Lirg;

    invoke-virtual {p1}, Lirg;->a()Lirf;

    move-result-object p1

    invoke-interface {p1}, Lirf;->g()V

    return-void
.end method
