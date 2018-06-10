.class public final Lwlo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhnx;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkdb;",
        ">;",
        "Lst<",
        "Lhnx;",
        "Lujm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lwlo$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 136
    check-cast p1, Lhnx;

    check-cast p2, Ljava/util/Map;

    .line 1142
    iget-object v0, p0, Lwlo$2;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdb;

    if-eqz p2, :cond_0

    .line 1144
    invoke-virtual {p2}, Lkdb;->a()Z

    move-result v0

    invoke-virtual {p2}, Lkdb;->b()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lujm;->a(Lhnx;ZZ)Lujm;

    move-result-object p2

    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1

    .line 1146
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No collection state for track"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
