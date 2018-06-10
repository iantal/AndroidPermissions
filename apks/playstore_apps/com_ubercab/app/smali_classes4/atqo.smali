.class public final Latqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latmf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Latqo;->a:Laxga;

    return-void
.end method

.method public static a(Latmf;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 35
    invoke-static {p0}, Latqk;->b(Latmf;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method

.method public static a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latmf;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latmf;

    invoke-static {p0}, Latqo;->a(Latmf;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Latqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latmf;",
            ">;)",
            "Latqo;"
        }
    .end annotation

    .line 31
    new-instance v0, Latqo;

    invoke-direct {v0, p0}, Latqo;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 23
    iget-object v0, p0, Latqo;->a:Laxga;

    invoke-static {v0}, Latqo;->a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latqo;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method
