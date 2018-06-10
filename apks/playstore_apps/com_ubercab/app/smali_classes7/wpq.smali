.class public final Lwpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lajad;Lajwi;)Lakgo;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lwpm;->a(Lajad;Lajwi;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lakgo;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajad;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwi;

    invoke-static {p0, p1}, Lwpq;->a(Lajad;Lajwi;)Lakgo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 2

    .line 28
    iget-object v0, p0, Lwpq;->a:Laxga;

    iget-object v1, p0, Lwpq;->b:Laxga;

    invoke-static {v0, v1}, Lwpq;->a(Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lwpq;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
