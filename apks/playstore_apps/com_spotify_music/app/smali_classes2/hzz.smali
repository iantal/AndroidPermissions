.class public final Lhzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkl<",
            "Lst<",
            "Ljava/lang/String;",
            "Libo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    iput-object v0, p0, Lhzz;->a:Lfkl;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Lhzz;-><init>()V

    return-void
.end method
