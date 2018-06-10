.class public final Ljev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljeu;",
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
            "Liwv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Liwv;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljev;->a:Laxga;

    .line 36
    iput-object p2, p0, Ljev;->b:Laxga;

    .line 37
    iput-object p3, p0, Ljev;->c:Laxga;

    .line 38
    iput-object p4, p0, Ljev;->d:Laxga;

    .line 39
    iput-object p5, p0, Ljev;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljeu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Liwv;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ljeu;"
        }
    .end annotation

    .line 52
    new-instance v6, Ljeu;

    invoke-static {p0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v1

    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v2

    invoke-static {p2}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v3

    invoke-static {p3}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v4

    invoke-static {p4}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljeu;-><init>(Lawxo;Lawxo;Lawxo;Lawxo;Lawxo;)V

    return-object v6
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljev;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Liwv;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ljev;"
        }
    .end annotation

    .line 60
    new-instance v6, Ljev;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljev;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljeu;
    .locals 5

    .line 44
    iget-object v0, p0, Ljev;->a:Laxga;

    iget-object v1, p0, Ljev;->b:Laxga;

    iget-object v2, p0, Ljev;->c:Laxga;

    iget-object v3, p0, Ljev;->d:Laxga;

    iget-object v4, p0, Ljev;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Ljev;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Ljeu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljev;->a()Ljeu;

    move-result-object v0

    return-object v0
.end method
