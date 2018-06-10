.class public final Lru/tcsbank/mb/model/providers/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/providers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 4

    .prologue
    .line 187
    const-string v0, "transfer-legal"

    const-string v1, "transfer-nontaxes"

    const-string v2, "transfer-taxes"

    const-string v3, "transfer-inner-legal"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/b/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/providers/ad$a;->a:Ljava/util/Set;

    return-void
.end method
