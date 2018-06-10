.class final Llot$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llot;-><init>(Landroid/content/Context;Lzgm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lgab;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llot;


# direct methods
.method constructor <init>(Llot;)V
    .locals 0

    .line 57
    iput-object p1, p0, Llot$2;->a:Llot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 57
    check-cast p1, Lgab;

    check-cast p2, Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Llot$2;->a:Llot;

    .line 2026
    iget-boolean v0, v0, Llot;->b:Z

    if-nez v0, :cond_0

    const-string v0, "car"

    .line 1061
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lmgt;->y:Lfzy;

    .line 1062
    invoke-interface {p1, p2}, Lgab;->b(Lgaa;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lmgt;->z:Lfzy;

    .line 1063
    invoke-interface {p1, p2}, Lgab;->b(Lgaa;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llot$2;->a:Llot;

    .line 3026
    iget-object p1, p1, Llot;->a:Landroid/content/Context;

    .line 1064
    invoke-static {p1}, Llnp;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1060
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
