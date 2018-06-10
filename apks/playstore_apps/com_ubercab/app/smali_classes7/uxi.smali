.class public final Luxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luxj;",
            "Ljava/util/List<",
            "Luxh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Luxj;->a:Luxj;

    sget-object v1, Luxh;->a:Luxh;

    .line 18
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Luxi;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljyi;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            ")",
            "Ljava/util/List<",
            "Luxh;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Luxi;->b(Ljyi;)Luxj;

    move-result-object p0

    .line 36
    sget-object v0, Luxi;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static b(Ljyi;)Luxj;
    .locals 0

    .line 41
    sget-object p0, Luxj;->a:Luxj;

    return-object p0
.end method
