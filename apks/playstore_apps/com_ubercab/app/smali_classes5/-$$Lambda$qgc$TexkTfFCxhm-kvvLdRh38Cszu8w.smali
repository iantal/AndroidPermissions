.class public final synthetic L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqgc;

.field private final synthetic f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;->f$0:Lqgc;

    iput-object p2, p0, L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;->f$0:Lqgc;

    iget-object v1, p0, L-$$Lambda$qgc$TexkTfFCxhm-kvvLdRh38Cszu8w;->f$1:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lqgc;->lambda$TexkTfFCxhm-kvvLdRh38Cszu8w(Lqgc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/Throwable;)V

    return-void
.end method
