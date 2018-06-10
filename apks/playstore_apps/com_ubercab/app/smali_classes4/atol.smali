.class public final Latol;
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
.field private final a:Latoi;


# direct methods
.method public constructor <init>(Latoi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Latol;->a:Latoi;

    return-void
.end method

.method public static a(Latoi;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 25
    invoke-static {p0}, Latol;->c(Latoi;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latoi;)Latol;
    .locals 1

    .line 29
    new-instance v0, Latol;

    invoke-direct {v0, p0}, Latol;-><init>(Latoi;)V

    return-object v0
.end method

.method public static c(Latoi;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 33
    invoke-virtual {p0}, Latoi;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 21
    iget-object v0, p0, Latol;->a:Latoi;

    invoke-static {v0}, Latol;->a(Latoi;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Latol;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    return-object v0
.end method
