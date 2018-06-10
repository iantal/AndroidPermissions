.class Lvaw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvaw;->c(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvaw;


# direct methods
.method constructor <init>(Lvaw;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lvaw$2;->a:Lvaw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lvaw$2;->a:Lvaw;

    invoke-static {v0}, Lvaw;->a(Lvaw;)Lvbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvbg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-virtual {p0, p1}, Lvaw$2;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V

    return-void
.end method
