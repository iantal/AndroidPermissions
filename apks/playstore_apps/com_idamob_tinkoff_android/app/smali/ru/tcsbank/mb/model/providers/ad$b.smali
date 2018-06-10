.class public final Lru/tcsbank/mb/model/providers/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/providers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .line 179
    const-string v0, "transfer-bank"

    const-string v1, "transfer-post"

    const-string v2, "contact-self"

    const-string v3, "unistream-self"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/b/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/providers/ad$b;->a:Ljava/util/Set;

    return-void
.end method
