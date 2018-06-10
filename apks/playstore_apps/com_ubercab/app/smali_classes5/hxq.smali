.class public final Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laybo<",
        "Lhny;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhxp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laybo<",
            "Lhnz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lhxp;Laxga;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Laxga<",
            "Laybo<",
            "Lhnz;",
            ">;>;)",
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laybo;

    invoke-static {p0, p1}, Lhxq;->a(Lhxp;Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhxp;Laybo;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Laybo<",
            "Lhnz;",
            ">;)",
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lhxp;->a(Laybo;)Laybo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhny;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lhxq;->a:Lhxp;

    iget-object v1, p0, Lhxq;->b:Laxga;

    invoke-static {v0, v1}, Lhxq;->a(Lhxp;Laxga;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhxq;->a()Laybo;

    move-result-object v0

    return-object v0
.end method
