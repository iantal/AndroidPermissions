.class public final Lahzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjx;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahqd;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahzq;->a:Laxga;

    .line 27
    iput-object p2, p0, Lahzq;->b:Laxga;

    .line 28
    iput-object p3, p0, Lahzq;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lakjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahqd;",
            ">;)",
            "Lakjx;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahqd;

    invoke-static {p0, p1, p2}, Lahzq;->a(Ljyi;Lamte;Lahqd;)Lakjx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Lahqd;)Lakjx;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lahzl;->a(Ljyi;Lamte;Lahqd;)Lakjx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lahzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahqd;",
            ">;)",
            "Lahzq;"
        }
    .end annotation

    .line 45
    new-instance v0, Lahzq;

    invoke-direct {v0, p0, p1, p2}, Lahzq;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakjx;
    .locals 3

    .line 33
    iget-object v0, p0, Lahzq;->a:Laxga;

    iget-object v1, p0, Lahzq;->b:Laxga;

    iget-object v2, p0, Lahzq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahzq;->a(Laxga;Laxga;Laxga;)Lakjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lahzq;->a()Lakjx;

    move-result-object v0

    return-object v0
.end method
