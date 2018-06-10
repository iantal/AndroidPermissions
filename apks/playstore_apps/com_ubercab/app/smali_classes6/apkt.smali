.class public final Lapkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapno;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapkq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lapkq;Laxga;)Lapno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapkq;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapno;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lapkt;->a(Lapkq;Ljyi;)Lapno;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapkq;Ljyi;)Lapno;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lapkq;->a(Ljyi;)Lapno;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapno;

    return-object p0
.end method


# virtual methods
.method public a()Lapno;
    .locals 2

    .line 27
    iget-object v0, p0, Lapkt;->a:Lapkq;

    iget-object v1, p0, Lapkt;->b:Laxga;

    invoke-static {v0, v1}, Lapkt;->a(Lapkq;Laxga;)Lapno;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lapkt;->a()Lapno;

    move-result-object v0

    return-object v0
.end method
