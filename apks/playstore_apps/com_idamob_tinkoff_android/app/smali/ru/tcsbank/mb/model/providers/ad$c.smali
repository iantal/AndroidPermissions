.class public final Lru/tcsbank/mb/model/providers/ad$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/providers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155
    const-string v0, "transfer-swift-code1"

    const-string v1, "transfer-swift-code2"

    const-string v2, "transfer-swift-code3"

    invoke-static {v0, v1, v2}, Lcom/google/common/b/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/providers/ad$c;->a:Ljava/util/Set;

    return-void
.end method
