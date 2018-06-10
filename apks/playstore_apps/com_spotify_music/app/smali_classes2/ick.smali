.class public final Lick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lidj;",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lick$1;

    invoke-direct {v0}, Lick$1;-><init>()V

    sput-object v0, Lick;->a:Lfjc;

    return-void
.end method

.method public static a()Lhdt;
    .locals 1

    .line 134
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a()Lhdt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lidj;",
            ">;)",
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lick;->a:Lfjc;

    invoke-static {p0, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
