.class final Lͺ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/security/cert/Certificate;>;"
        }
    .end annotation
.end field

.field ॱ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lͺ$ˋ;->ॱ:Z

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lͺ$ˋ;->ˎ:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lͺ$ˋ;-><init>()V

    return-void
.end method
