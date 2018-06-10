.class public final Laosg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laosf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapbz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latcu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lapbz;Latcu;Ljyi;)Laosf;
    .locals 1

    .line 49
    new-instance v0, Laosf;

    invoke-direct {v0, p0, p1, p2}, Laosf;-><init>(Lapbz;Latcu;Ljyi;)V

    return-object v0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laosf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapbz;",
            ">;",
            "Laxga<",
            "Latcu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laosf;"
        }
    .end annotation

    .line 37
    new-instance v0, Laosf;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latcu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-direct {v0, p0, p1, p2}, Laosf;-><init>(Lapbz;Latcu;Ljyi;)V

    return-object v0
.end method


# virtual methods
.method public a()Laosf;
    .locals 3

    .line 31
    iget-object v0, p0, Laosg;->a:Laxga;

    iget-object v1, p0, Laosg;->b:Laxga;

    iget-object v2, p0, Laosg;->c:Laxga;

    invoke-static {v0, v1, v2}, Laosg;->a(Laxga;Laxga;Laxga;)Laosf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laosg;->a()Laosf;

    move-result-object v0

    return-object v0
.end method
