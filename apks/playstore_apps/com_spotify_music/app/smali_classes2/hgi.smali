.class final Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lheh;

.field private static final b:Lhdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    new-instance v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;

    invoke-direct {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;-><init>()V

    invoke-static {v0, v1}, Lhei;->a(Lheh;Lheh;)Lheh;

    move-result-object v0

    sput-object v0, Lhgi;->a:Lheh;

    .line 33
    new-instance v0, Lhhv;

    invoke-direct {v0}, Lhhv;-><init>()V

    new-instance v1, Lhjw;

    invoke-direct {v1}, Lhjw;-><init>()V

    invoke-static {v0, v1}, Lhdu;->a(Lhdt;Lhdt;)Lhdt;

    move-result-object v0

    sput-object v0, Lhgi;->b:Lhdt;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;
    .locals 3

    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [Lhdo;

    .line 44
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 45
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 46
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 47
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 48
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 49
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 50
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2MiscComponents;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 51
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SolarComponents;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 52
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2SectionHeader;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 53
    invoke-static {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2TrackCloud;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 43
    invoke-static {v0}, Lhdp;->a([Lhdo;)Lhdo;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lhdt;
    .locals 1

    .line 62
    sget-object v0, Lhgi;->b:Lhdt;

    return-object v0
.end method

.method public static b()Lheh;
    .locals 1

    .line 70
    sget-object v0, Lhgi;->a:Lheh;

    return-object v0
.end method
