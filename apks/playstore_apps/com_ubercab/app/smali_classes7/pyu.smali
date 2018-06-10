.class public final Lpyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpyr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lpyq;Laxga;Laxga;Laxga;)Lsvz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lpyr;",
            ">;)",
            "Lsvz;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpyr;

    invoke-static {p0, p1, p2, p3}, Lpyu;->a(Lpyq;Ljyi;Lamte;Lpyr;)Lsvz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Ljyi;Lamte;Lpyr;)Lsvz;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lpyq;->a(Ljyi;Lamte;Lpyr;)Lsvz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvz;

    return-object p0
.end method


# virtual methods
.method public a()Lsvz;
    .locals 4

    .line 36
    iget-object v0, p0, Lpyu;->a:Lpyq;

    iget-object v1, p0, Lpyu;->b:Laxga;

    iget-object v2, p0, Lpyu;->c:Laxga;

    iget-object v3, p0, Lpyu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpyu;->a(Lpyq;Laxga;Laxga;Laxga;)Lsvz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpyu;->a()Lsvz;

    move-result-object v0

    return-object v0
.end method
