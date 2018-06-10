.class public final Laakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laald;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laakm;

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
            "Laakl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laakm;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laakm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laakl;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laakn;->a:Laakm;

    .line 29
    iput-object p2, p0, Laakn;->b:Laxga;

    .line 30
    iput-object p3, p0, Laakn;->c:Laxga;

    .line 31
    iput-object p4, p0, Laakn;->d:Laxga;

    return-void
.end method

.method public static a(Laakm;Laxga;Laxga;Laxga;)Laald;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laakm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laakl;",
            ">;)",
            "Laald;"
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

    invoke-static {p0, p1, p2, p3}, Laakn;->a(Laakm;Ljyi;Lamte;Ljava/lang/Object;)Laald;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laakm;Ljyi;Lamte;Ljava/lang/Object;)Laald;
    .locals 0

    .line 55
    check-cast p3, Laakl;

    invoke-virtual {p0, p1, p2, p3}, Laakm;->a(Ljyi;Lamte;Laakl;)Laald;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laald;

    return-object p0
.end method

.method public static b(Laakm;Laxga;Laxga;Laxga;)Laakn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laakm;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Laakl;",
            ">;)",
            "Laakn;"
        }
    .end annotation

    .line 50
    new-instance v0, Laakn;

    invoke-direct {v0, p0, p1, p2, p3}, Laakn;-><init>(Laakm;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laald;
    .locals 4

    .line 36
    iget-object v0, p0, Laakn;->a:Laakm;

    iget-object v1, p0, Laakn;->b:Laxga;

    iget-object v2, p0, Laakn;->c:Laxga;

    iget-object v3, p0, Laakn;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laakn;->a(Laakm;Laxga;Laxga;Laxga;)Laald;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laakn;->a()Laald;

    move-result-object v0

    return-object v0
.end method
