.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljfn;",
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
            "Ljfa;",
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
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljfa;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljfe;->a:Laxga;

    .line 25
    iput-object p2, p0, Ljfe;->b:Laxga;

    .line 26
    iput-object p3, p0, Ljfe;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljfn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljfa;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ljfn;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Ljfe;->a(Ljyi;Ljava/lang/Object;Lamte;)Ljfn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljava/lang/Object;Lamte;)Ljfn;
    .locals 0

    .line 48
    check-cast p1, Ljfa;

    invoke-static {p0, p1, p2}, Ljfc;->a(Ljyi;Ljfa;Lamte;)Ljfn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljfe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljfa;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ljfe;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljfe;

    invoke-direct {v0, p0, p1, p2}, Ljfe;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljfn;
    .locals 3

    .line 31
    iget-object v0, p0, Ljfe;->a:Laxga;

    iget-object v1, p0, Ljfe;->b:Laxga;

    iget-object v2, p0, Ljfe;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljfe;->a(Laxga;Laxga;Laxga;)Ljfn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljfe;->a()Ljfn;

    move-result-object v0

    return-object v0
.end method
