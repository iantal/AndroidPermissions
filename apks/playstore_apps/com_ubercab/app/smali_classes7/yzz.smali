.class public final Lyzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyzx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzx;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lyzz;->a:Lyzx;

    .line 25
    iput-object p2, p0, Lyzz;->b:Laxga;

    .line 26
    iput-object p3, p0, Lyzz;->c:Laxga;

    return-void
.end method

.method public static a(Lyzx;Laxga;Laxga;)Lzae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzx;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lzae;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lyzz;->a(Lyzx;Lhmu;Lcom/uber/rib/core/RibActivity;)Lzae;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyzx;Lhmu;Lcom/uber/rib/core/RibActivity;)Lzae;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lyzx;->a(Lhmu;Lcom/uber/rib/core/RibActivity;)Lzae;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzae;

    return-object p0
.end method

.method public static b(Lyzx;Laxga;Laxga;)Lyzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzx;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lyzz;"
        }
    .end annotation

    .line 43
    new-instance v0, Lyzz;

    invoke-direct {v0, p0, p1, p2}, Lyzz;-><init>(Lyzx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzae;
    .locals 3

    .line 31
    iget-object v0, p0, Lyzz;->a:Lyzx;

    iget-object v1, p0, Lyzz;->b:Laxga;

    iget-object v2, p0, Lyzz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lyzz;->a(Lyzx;Laxga;Laxga;)Lzae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyzz;->a()Lzae;

    move-result-object v0

    return-object v0
.end method
