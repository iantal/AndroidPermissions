.class public final Laien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laief;


# direct methods
.method public constructor <init>(Laief;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laien;->a:Laief;

    return-void
.end method

.method public static a(Laief;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .locals 0

    .line 27
    invoke-static {p0}, Laien;->c(Laief;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laief;)Laien;
    .locals 1

    .line 31
    new-instance v0, Laien;

    invoke-direct {v0, p0}, Laien;-><init>(Laief;)V

    return-object v0
.end method

.method public static c(Laief;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .locals 0

    .line 36
    invoke-virtual {p0}, Laief;->e()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .locals 1

    .line 22
    iget-object v0, p0, Laien;->a:Laief;

    invoke-static {v0}, Laien;->a(Laief;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laien;->a()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v0

    return-object v0
.end method
