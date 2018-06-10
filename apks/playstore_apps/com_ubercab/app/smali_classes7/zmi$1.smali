.class Lzmi$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lzmi$1;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lzmi$1;->a:Lzmi;

    invoke-static {v0, p1}, Lzmi;->a(Lzmi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    invoke-virtual {p0, p1}, Lzmi$1;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)V

    return-void
.end method
