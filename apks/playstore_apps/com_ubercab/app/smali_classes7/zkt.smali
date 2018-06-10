.class public final Lzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzkr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzkt;->a:Lzkr;

    .line 22
    iput-object p2, p0, Lzkt;->b:Laxga;

    return-void
.end method

.method public static a(Lzkr;Laxga;)Lhgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhgd;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lzkt;->a(Lzkr;Lcom/uber/rib/core/RibActivity;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzkr;Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lzkr;->a(Lcom/uber/rib/core/RibActivity;)Lhgd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method

.method public static b(Lzkr;Laxga;)Lzkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lzkt;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzkt;

    invoke-direct {v0, p0, p1}, Lzkt;-><init>(Lzkr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 27
    iget-object v0, p0, Lzkt;->a:Lzkr;

    iget-object v1, p0, Lzkt;->b:Laxga;

    invoke-static {v0, v1}, Lzkt;->a(Lzkr;Laxga;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzkt;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
