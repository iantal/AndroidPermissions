.class public Lcom/ubercab/preload/core/model/PreloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final preloadAppId:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "preload_app_id"
    .end annotation
.end field

.field public final promoCode:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "promo_code"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/preload/core/model/PreloadData;->uuid:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ubercab/preload/core/model/PreloadData;->promoCode:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/ubercab/preload/core/model/PreloadData;->preloadAppId:Ljava/lang/String;

    return-void
.end method
