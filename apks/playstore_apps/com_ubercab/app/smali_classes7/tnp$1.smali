.class synthetic Ltnp$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltnp;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->values()[Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltnp$1;->a:[I

    :try_start_0
    sget-object v0, Ltnp$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->GRADIENT:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
