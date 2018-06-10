.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdt;
.implements Lhni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;",
        ">;",
        "Lhdt;",
        "Lhni;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field public static final enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field public static final enum d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static enum e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static enum f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static enum g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

.field private static final synthetic h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$1;

    const-string v1, "ENTITY"

    const-string v2, "glue:entityRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 110
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$2;

    const-string v1, "MULTILINE"

    const-string v2, "glue:text"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$3;

    const-string v1, "MULTILINE_CAPPED"

    const-string v2, "glue:textRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$4;

    const-string v1, "NAVIGATION"

    const-string v2, "glue:navigationRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 160
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$5;

    const-string v1, "NORMAL"

    const-string v2, "glue:row"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 197
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$6;

    const-string v1, "SMALL"

    const-string v2, "glue:smallRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 215
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$7;

    const-string v1, "VIDEO"

    const-string v2, "glue:videoRow"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v0, 0x7

    .line 55
    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->e:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->f:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

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

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->mComponentId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 247
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->g:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    .line 1364
    iget v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->mId:I

    return v0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;
    .locals 1

    .line 252
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lhgh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lhgg;)Lhgh;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
    .locals 1

    .line 55
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;
    .locals 1

    .line 55
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->h:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 237
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
