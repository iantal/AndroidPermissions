.class public final Lhhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# static fields
.field private static final a:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 18
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhhv;->a:Lgnv;

    .line 20
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 21
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhhv;->b:Lgnv;

    .line 23
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 24
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhhv;->c:Lgnv;

    .line 26
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 27
    invoke-static {}, Lhmj;->a()Lgog;

    move-result-object v1

    invoke-static {v0, v1}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object v0

    sput-object v0, Lhhv;->d:Lgnv;

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

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v0

    invoke-interface {v0}, Lhni;->id()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lhhv;->a:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a(Lhnl;)I

    move-result p1

    return p1

    .line 37
    :cond_0
    sget-object v1, Lhhv;->b:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->a(Lhnl;)I

    move-result p1

    return p1

    .line 40
    :cond_1
    sget-object v1, Lhhv;->c:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a(Lhnl;)I

    move-result p1

    return p1

    .line 43
    :cond_2
    sget-object v1, Lhhv;->d:Lgnv;

    invoke-virtual {v1, v0}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a(Lhnl;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
