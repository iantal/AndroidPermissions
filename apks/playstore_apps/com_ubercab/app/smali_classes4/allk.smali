.class public final Lallk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalle;

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
.method public static a(Lalle;Laxga;)Lalij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalle;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lalij;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lallk;->a(Lalle;Ljyi;)Lalij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lalle;Ljyi;)Lalij;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lalle;->a(Ljyi;)Lalij;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalij;

    return-object p0
.end method


# virtual methods
.method public a()Lalij;
    .locals 2

    .line 23
    iget-object v0, p0, Lallk;->a:Lalle;

    iget-object v1, p0, Lallk;->b:Laxga;

    invoke-static {v0, v1}, Lallk;->a(Lalle;Laxga;)Lalij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lallk;->a()Lalij;

    move-result-object v0

    return-object v0
.end method
