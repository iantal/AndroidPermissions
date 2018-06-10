.class final synthetic Lrzu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrzu;

    invoke-direct {v0}, Lrzu;-><init>()V

    sput-object v0, Lrzu;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lhnx;

    .line 1043
    invoke-interface {p1}, Lhnx;->header()Lhnl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1044
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrzt;->a(Ljava/util/List;)Lhng;

    move-result-object v0

    .line 1045
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v1, v0}, Lhny;->a(Lhng;)Lhny;

    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_0
    invoke-interface {p1}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p1

    const-string v0, "gradient"

    .line 1126
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "default"

    .line 1127
    invoke-virtual {v2, v3, v4}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    .line 1125
    invoke-virtual {p1, v0, v2}, Lhnh;->a(Ljava/lang/String;Lhng;)Lhnh;

    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Lhnh;->a()Lhng;

    move-result-object p1

    .line 1053
    invoke-virtual {v1, p1}, Lhny;->a(Lhng;)Lhny;

    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method
