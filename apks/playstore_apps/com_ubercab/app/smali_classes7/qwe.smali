.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltzv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvx;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqvw;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lqvx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqwe;->a:Lqvw;

    .line 29
    iput-object p2, p0, Lqwe;->b:Laxga;

    .line 30
    iput-object p3, p0, Lqwe;->c:Laxga;

    .line 31
    iput-object p4, p0, Lqwe;->d:Laxga;

    return-void
.end method

.method public static a(Lqvw;Laxga;Laxga;Laxga;)Ltzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lqvx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ltzv;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvx;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamte;

    invoke-static {p0, p1, p2, p3}, Lqwe;->a(Lqvw;Lqvx;Ljyi;Lamte;)Ltzv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvw;Lqvx;Ljyi;Lamte;)Ltzv;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lqvw;->a(Lqvx;Ljyi;Lamte;)Ltzv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzv;

    return-object p0
.end method

.method public static b(Lqvw;Laxga;Laxga;Laxga;)Lqwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvw;",
            "Laxga<",
            "Lqvx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lqwe;"
        }
    .end annotation

    .line 50
    new-instance v0, Lqwe;

    invoke-direct {v0, p0, p1, p2, p3}, Lqwe;-><init>(Lqvw;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltzv;
    .locals 4

    .line 36
    iget-object v0, p0, Lqwe;->a:Lqvw;

    iget-object v1, p0, Lqwe;->b:Laxga;

    iget-object v2, p0, Lqwe;->c:Laxga;

    iget-object v3, p0, Lqwe;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqwe;->a(Lqvw;Laxga;Laxga;Laxga;)Ltzv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lqwe;->a()Ltzv;

    move-result-object v0

    return-object v0
.end method
