.class public final synthetic Lru/tcsbank/mb/model/hce/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field public static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/hce/u;

    invoke-direct {v0}, Lru/tcsbank/mb/model/hce/u;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/hce/u;->a:Lcom/google/common/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;

    .line 1164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;->getAccId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
