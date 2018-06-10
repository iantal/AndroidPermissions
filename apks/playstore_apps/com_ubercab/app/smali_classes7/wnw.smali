.class public final Lwnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwns;


# direct methods
.method public constructor <init>(Lwns;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwnw;->a:Lwns;

    return-void
.end method

.method public static a(Lwns;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 0

    .line 25
    invoke-static {p0}, Lwnw;->c(Lwns;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwns;)Lwnw;
    .locals 1

    .line 29
    new-instance v0, Lwnw;

    invoke-direct {v0, p0}, Lwnw;-><init>(Lwns;)V

    return-object v0
.end method

.method public static c(Lwns;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwns;->g()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 21
    iget-object v0, p0, Lwnw;->a:Lwns;

    invoke-static {v0}, Lwnw;->a(Lwns;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwnw;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    return-object v0
.end method
