.class Laaac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaac;->a(Lzhr;)Lzhp;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field final synthetic b:Laaac;


# direct methods
.method constructor <init>(Laaac;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)V
    .locals 0

    .line 40
    iput-object p1, p0, Laaac$1;->b:Laaac;

    iput-object p2, p0, Laaac$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzhu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 43
    new-instance v0, Lzzm;

    invoke-direct {v0, p1}, Lzzm;-><init>(Lzzr;)V

    iget-object p1, p0, Laaac$1;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v0, p2, p1}, Lzzm;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Laaad;

    move-result-object p1

    return-object p1
.end method

.method public a()Lzhq;
    .locals 1

    .line 48
    sget-object v0, Lzhq;->j:Lzhq;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
