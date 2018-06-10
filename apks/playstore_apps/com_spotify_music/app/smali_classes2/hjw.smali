.class public final Lhjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    .line 18
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjw;->a:Lgnv;

    .line 20
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    .line 21
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjw;->b:Lgnv;

    .line 23
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    .line 24
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjw;->c:Lgnv;

    .line 26
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    .line 27
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjw;->d:Lgnv;

    .line 29
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    .line 30
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjw;->e:Lgnv;

    .line 32
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    .line 33
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhjw;->f:Lgnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 3

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v0

    invoke-interface {v0}, Lhni;->id()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lhjw;->a:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a(Lhnl;)I

    move-result p1

    return p1

    .line 43
    :cond_0
    sget-object v1, Lhjw;->b:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->a(Lhnl;)I

    move-result p1

    return p1

    .line 46
    :cond_1
    sget-object v1, Lhjw;->c:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->a(Lhnl;)I

    move-result p1

    return p1

    .line 49
    :cond_2
    sget-object v1, Lhjw;->d:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->a(Lhnl;)I

    move-result p1

    return p1

    .line 52
    :cond_3
    sget-object v1, Lhjw;->e:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->a(Lhnl;)I

    move-result p1

    return p1

    .line 55
    :cond_4
    sget-object v1, Lhjw;->f:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->a(Lhnl;)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
