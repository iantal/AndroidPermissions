.class public final Laalb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laalc;",
            "Ljava/util/List<",
            "Laaky;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 29
    sget-object v0, Laalc;->a:Laalc;

    sget-object v1, Laaky;->a:Laaky;

    sget-object v2, Laaky;->b:Laaky;

    .line 31
    invoke-static {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Laalc;->b:Laalc;

    sget-object v3, Laaky;->d:Laaky;

    sget-object v4, Laaky;->c:Laaky;

    .line 32
    invoke-static {v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Laalc;->c:Laalc;

    sget-object v5, Laaky;->a:Laaky;

    sget-object v6, Laaky;->e:Laaky;

    .line 33
    invoke-static {v5, v6}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    sget-object v6, Laalc;->d:Laalc;

    sget-object v7, Laaky;->f:Laaky;

    sget-object v8, Laaky;->g:Laaky;

    .line 34
    invoke-static {v7, v8}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v7

    sget-object v8, Laalc;->e:Laalc;

    .line 35
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Laalb;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laaky;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Laalb;->a:Ljava/util/Map;

    sget-object v1, Laalc;->d:Laalc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwa;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ")",
            "Ljava/util/List<",
            "Laaky;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Laalb;->b(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laalc;

    move-result-object p0

    .line 60
    sget-object p1, Laalb;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupChangesRemaining()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;)Z
    .locals 1

    .line 94
    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->tripInstruction()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laalc;
    .locals 2

    .line 70
    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p0, v0, :cond_2

    .line 71
    sget-object v0, Laalb$1;->a:[I

    invoke-virtual {p0}, Lapwa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    sget-object p0, Laalc;->a:Laalc;

    return-object p0

    .line 75
    :pswitch_0
    invoke-static {p1}, Laalb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laalc;->c:Laalc;

    goto :goto_0

    :cond_0
    sget-object p0, Laalc;->a:Laalc;

    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    invoke-static {p1, p0}, Laalb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Laalc;->b:Laalc;

    goto :goto_1

    :cond_1
    sget-object p0, Laalc;->e:Laalc;

    :goto_1
    return-object p0

    .line 80
    :cond_2
    invoke-static {p1}, Laalb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 81
    sget-object p0, Laalc;->c:Laalc;

    return-object p0

    .line 83
    :cond_3
    sget-object p0, Laalc;->a:Laalc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
