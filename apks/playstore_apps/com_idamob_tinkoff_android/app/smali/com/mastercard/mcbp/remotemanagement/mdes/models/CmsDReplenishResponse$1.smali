.class final Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflexjson/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;->valueOf(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/CmsDReplenishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lflexjson/n;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
