.class public final Lajst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajsr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lajsr;Lajpc;)Lajsx;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lajsr;->a(Lajpc;)Lajsx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsx;

    return-object p0
.end method

.method public static a(Lajsr;Laxga;)Lajsx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajsr;",
            "Laxga<",
            "Lajpc;",
            ">;)",
            "Lajsx;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpc;

    invoke-static {p0, p1}, Lajst;->a(Lajsr;Lajpc;)Lajsx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lajsx;
    .locals 2

    .line 22
    iget-object v0, p0, Lajst;->a:Lajsr;

    iget-object v1, p0, Lajst;->b:Laxga;

    invoke-static {v0, v1}, Lajst;->a(Lajsr;Laxga;)Lajsx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajst;->a()Lajsx;

    move-result-object v0

    return-object v0
.end method
