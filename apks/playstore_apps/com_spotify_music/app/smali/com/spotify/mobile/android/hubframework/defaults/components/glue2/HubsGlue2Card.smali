.class public abstract enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhdt;
.implements Lhni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;",
        ">;",
        "Lhdt;",
        "Lhni;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

.field public static final enum b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

.field private static enum c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;


# instance fields
.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$1;

    const-string v1, "CATEGORY"

    const-string v2, "glue2:categoryCard"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$2;

    const-string v1, "LARGE"

    const-string v2, "glue2:cardLarge"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$3;

    const-string v1, "REGULAR"

    const-string v2, "glue2:card"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->mComponentId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;
    .locals 1

    .line 129
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;->b()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card$Impl;

    move-result-object v0

    invoke-static {p0, v0}, Lhgh;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lhgg;)Lhgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lhng;
    .locals 4

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "accessorySize"

    .line 104
    invoke-virtual {p1}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p1

    const-string v0, "accessoryColor"

    const-string v1, "#%06X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr p0, v3

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    const-string p1, "accessoryIcon"

    .line 106
    invoke-virtual {p2}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;
    .locals 1

    .line 29
    const-class v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;
    .locals 1

    .line 29
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->d:[Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;

    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 2024
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->mComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue2/HubsGlue2Card;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
