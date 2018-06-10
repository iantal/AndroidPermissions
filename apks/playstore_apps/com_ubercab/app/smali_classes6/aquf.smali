.class public final Laquf;
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
.field private final a:Laquc;


# direct methods
.method public constructor <init>(Laquc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laquf;->a:Laquc;

    return-void
.end method

.method public static a(Laquc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 0

    .line 25
    invoke-static {p0}, Laquf;->c(Laquc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laquc;)Laquf;
    .locals 1

    .line 29
    new-instance v0, Laquf;

    invoke-direct {v0, p0}, Laquf;-><init>(Laquc;)V

    return-object v0
.end method

.method public static c(Laquc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laquc;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

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
    iget-object v0, p0, Laquf;->a:Laquc;

    invoke-static {v0}, Laquf;->a(Laquc;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laquf;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    return-object v0
.end method
