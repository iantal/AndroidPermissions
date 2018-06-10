.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdt;
.implements Lhni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;",
        ">;",
        "Lhdt;",
        "Lhni;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

.field private static enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

.field private static enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

.field private static enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

.field private static final synthetic e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$1;

    const-string v1, "CALENDAR_ROW"

    const-string v2, "glue2:calendarRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$2;

    const-string v1, "IMAGE_ROW"

    const-string v2, "glue2:imageRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$3;

    const-string v1, "MULTILINE"

    const-string v2, "glue2:text"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$4;

    const-string v1, "VIDEO"

    const-string v2, "glue2:videoRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->mComponentId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;
    .locals 1

    .line 105
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lhgh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lhgg;)Lhgh;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;
    .locals 1

    .line 23
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;
    .locals 1

    .line 23
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->e:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;

    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Row;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
