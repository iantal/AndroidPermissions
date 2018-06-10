.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lhnl;",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljvd$1;

    invoke-direct {v0}, Ljvd$1;-><init>()V

    sput-object v0, Ljvd;->a:Lfjc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    check-cast p1, Lhnx;

    .line 1035
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 1036
    invoke-interface {p1}, Lhnx;->header()Lhnl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1043
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v1

    .line 1045
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    sget-object v2, Ljvd;->a:Lfjc;

    .line 1046
    invoke-virtual {p1, v2}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1044
    invoke-virtual {v1, p1}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 1036
    :cond_0
    invoke-virtual {v0, p1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
