.class public final Lahru;
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
.field private final a:Lahrn;

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
            "Lahqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahrn;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lahru;->a:Lahrn;

    .line 29
    iput-object p2, p0, Lahru;->b:Laxga;

    .line 30
    iput-object p3, p0, Lahru;->c:Laxga;

    .line 31
    iput-object p4, p0, Lahru;->d:Laxga;

    return-void
.end method

.method public static a(Lahrn;Laxga;Laxga;Laxga;)Lakjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
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

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahqd;

    invoke-static {p0, p1, p2, p3}, Lahru;->a(Lahrn;Ljyi;Lamte;Lahqd;)Lakjx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahrn;Ljyi;Lamte;Lahqd;)Lakjx;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lahrn;->a(Ljyi;Lamte;Lahqd;)Lakjx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjx;

    return-object p0
.end method

.method public static b(Lahrn;Laxga;Laxga;Laxga;)Lahru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahqd;",
            ">;)",
            "Lahru;"
        }
    .end annotation

    .line 50
    new-instance v0, Lahru;

    invoke-direct {v0, p0, p1, p2, p3}, Lahru;-><init>(Lahrn;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakjx;
    .locals 4

    .line 36
    iget-object v0, p0, Lahru;->a:Lahrn;

    iget-object v1, p0, Lahru;->b:Laxga;

    iget-object v2, p0, Lahru;->c:Laxga;

    iget-object v3, p0, Lahru;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lahru;->a(Lahrn;Laxga;Laxga;Laxga;)Lakjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahru;->a()Lakjx;

    move-result-object v0

    return-object v0
.end method
