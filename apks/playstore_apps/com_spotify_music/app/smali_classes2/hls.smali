.class public final Lhls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lhls$1;

    invoke-direct {v0}, Lhls$1;-><init>()V

    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v0

    sput-object v0, Lhls;->a:Lgny;

    .line 37
    new-instance v0, Lhls$2;

    invoke-direct {v0}, Lhls$2;-><init>()V

    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v0

    sput-object v0, Lhls;->b:Lgny;

    return-void
.end method

.method public static a()Lhnx;
    .locals 1

    .line 102
    sget-object v0, Lhls;->b:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    return-object v0
.end method

.method public static a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;)Lhnx;
    .locals 1

    .line 67
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->create()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;
    .locals 4

    .line 85
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhnl;

    .line 1023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 87
    invoke-virtual {v2, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v2

    .line 1035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v3

    .line 88
    invoke-virtual {v3, p0}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p0

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v2

    .line 90
    invoke-interface {v2, p1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object p1

    .line 91
    invoke-interface {p1, p2}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p3}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lhnm;->a()Lhnl;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    .line 86
    invoke-virtual {v0, v1}, Lhny;->c([Lhnl;)Lhny;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lhny;->a()Lhnx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhnx;)Z
    .locals 1

    const-string v0, "hubs/placeholder"

    .line 125
    invoke-interface {p0}, Lhnx;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Lhny;
    .locals 1

    .line 115
    sget-object v0, Lhls;->a:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    return-object v0
.end method
