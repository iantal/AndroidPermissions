.class public final Larol;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Laxga;)Lalij;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lalij;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-static {p0}, Larol;->a(Ljyi;)Lalij;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;)Lalij;
    .locals 1

    .line 35
    invoke-static {p0}, Laroj;->a(Ljyi;)Lalij;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalij;

    return-object p0
.end method


# virtual methods
.method public a()Lalij;
    .locals 1

    .line 23
    iget-object v0, p0, Larol;->a:Laxga;

    invoke-static {v0}, Larol;->a(Laxga;)Lalij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larol;->a()Lalij;

    move-result-object v0

    return-object v0
.end method
