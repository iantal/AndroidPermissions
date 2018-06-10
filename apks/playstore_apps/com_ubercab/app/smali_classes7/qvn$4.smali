.class synthetic Lqvn$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqvn;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 284
    invoke-static {}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->values()[Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lqvn$4;->a:[I

    :try_start_0
    sget-object v0, Lqvn$4;->a:[I

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    invoke-virtual {v1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
