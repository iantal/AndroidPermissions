.class public final Latut;
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
            "Latqz;",
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
            "Latqz;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Latut;->a:Laxga;

    return-void
.end method

.method public static a(Latqz;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 35
    invoke-static {p0}, Latui;->b(Latqz;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

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
            "Latqz;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latqz;

    invoke-static {p0}, Latut;->a(Latqz;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Latut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latqz;",
            ">;)",
            "Latut;"
        }
    .end annotation

    .line 31
    new-instance v0, Latut;

    invoke-direct {v0, p0}, Latut;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 23
    iget-object v0, p0, Latut;->a:Laxga;

    invoke-static {v0}, Latut;->a(Laxga;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latut;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method
