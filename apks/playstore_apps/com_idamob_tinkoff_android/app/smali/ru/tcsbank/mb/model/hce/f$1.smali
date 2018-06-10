.class final Lru/tcsbank/mb/model/hce/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/hce/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final issuerIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string v0, "MB"

    return-object v0
.end method

.method public final urlInit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "https://cms.tinkoff.ru"

    return-object v0
.end method
