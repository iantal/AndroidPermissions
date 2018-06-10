.class public final Lallh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalle;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lalle;Laxga;)Lawhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalle;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lawhq;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lallh;->a(Lalle;Lcom/uber/rib/core/RibActivity;)Lawhq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lalle;Lcom/uber/rib/core/RibActivity;)Lawhq;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lalle;->b(Lcom/uber/rib/core/RibActivity;)Lawhq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawhq;

    return-object p0
.end method


# virtual methods
.method public a()Lawhq;
    .locals 2

    .line 23
    iget-object v0, p0, Lallh;->a:Lalle;

    iget-object v1, p0, Lallh;->b:Laxga;

    invoke-static {v0, v1}, Lallh;->a(Lalle;Laxga;)Lawhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lallh;->a()Lawhq;

    move-result-object v0

    return-object v0
.end method
