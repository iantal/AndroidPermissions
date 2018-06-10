.class public final Laqlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqmr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqlf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
.method public static a(Laqlf;Lapuu;Ljyi;)Laqmr;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Laqlf;->a(Lapuu;Ljyi;)Laqmr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqmr;

    return-object p0
.end method

.method public static a(Laqlf;Laxga;Laxga;)Laqmr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqlf;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqmr;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Laqlj;->a(Laqlf;Lapuu;Ljyi;)Laqmr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laqmr;
    .locals 3

    .line 31
    iget-object v0, p0, Laqlj;->a:Laqlf;

    iget-object v1, p0, Laqlj;->b:Laxga;

    iget-object v2, p0, Laqlj;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqlj;->a(Laqlf;Laxga;Laxga;)Laqmr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqlj;->a()Laqmr;

    move-result-object v0

    return-object v0
.end method
