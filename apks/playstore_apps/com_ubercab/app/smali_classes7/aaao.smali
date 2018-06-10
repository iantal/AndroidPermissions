.class public final Laaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laabr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaam;

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


# direct methods
.method public constructor <init>(Laaam;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaam;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laaao;->a:Laaam;

    .line 26
    iput-object p2, p0, Laaao;->b:Laxga;

    .line 27
    iput-object p3, p0, Laaao;->c:Laxga;

    return-void
.end method

.method public static a(Laaam;Laxga;Laxga;)Laabr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaam;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Laabr;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, v0, p1, p2}, Laaao;->a(Laaam;Ljyi;Laxga;Lamte;)Laabr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laaam;Ljyi;Laxga;Lamte;)Laabr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaam;",
            "Ljyi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            ")",
            "Laabr;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Laaam;->a(Ljyi;Laxga;Lamte;)Laabr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laabr;

    return-object p0
.end method

.method public static b(Laaam;Laxga;Laxga;)Laaao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaam;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Laaao;"
        }
    .end annotation

    .line 44
    new-instance v0, Laaao;

    invoke-direct {v0, p0, p1, p2}, Laaao;-><init>(Laaam;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laabr;
    .locals 3

    .line 32
    iget-object v0, p0, Laaao;->a:Laaam;

    iget-object v1, p0, Laaao;->b:Laxga;

    iget-object v2, p0, Laaao;->c:Laxga;

    invoke-static {v0, v1, v2}, Laaao;->a(Laaam;Laxga;Laxga;)Laabr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laaao;->a()Laabr;

    move-result-object v0

    return-object v0
.end method
