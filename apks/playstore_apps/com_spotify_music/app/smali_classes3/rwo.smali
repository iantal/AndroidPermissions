.class final synthetic Lrwo;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwo;

    invoke-direct {v0}, Lrwo;-><init>()V

    sput-object v0, Lrwo;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object p1

    const/4 v0, 0x1

    .line 3044
    new-array v0, v0, [Lhnl;

    .line 4023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 3044
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 3045
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v2

    const-string v3, "Hi! I\'m an error!"

    .line 3047
    invoke-interface {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    const-string v3, "And I\'m an explanation"

    .line 3048
    invoke-interface {v2, v3}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 3046
    invoke-virtual {v1, v2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v1

    .line 3049
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3044
    invoke-virtual {p1, v0}, Lhny;->c([Lhnl;)Lhny;

    move-result-object p1

    .line 3049
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
