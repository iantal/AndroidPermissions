.class public final Lasfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasfo;",
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
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lasfo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lasfu;->a:Laxga;

    .line 20
    iput-object p2, p0, Lasfu;->b:Laxga;

    .line 21
    iput-object p3, p0, Lasfu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lasft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lasfo;",
            ">;)",
            "Lasft;"
        }
    .end annotation

    .line 32
    new-instance v0, Lasft;

    invoke-direct {v0, p0, p1, p2}, Lasft;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbr;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lasfo;",
            ">;)",
            "Lasfu;"
        }
    .end annotation

    .line 38
    new-instance v0, Lasfu;

    invoke-direct {v0, p0, p1, p2}, Lasfu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasft;
    .locals 3

    .line 26
    iget-object v0, p0, Lasfu;->a:Laxga;

    iget-object v1, p0, Lasfu;->b:Laxga;

    iget-object v2, p0, Lasfu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasfu;->a(Laxga;Laxga;Laxga;)Lasft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasfu;->a()Lasft;

    move-result-object v0

    return-object v0
.end method
