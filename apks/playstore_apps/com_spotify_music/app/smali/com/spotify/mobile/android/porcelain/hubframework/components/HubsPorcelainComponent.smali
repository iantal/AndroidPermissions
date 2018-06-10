.class public final enum Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;",
        ">;",
        "Lhni;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

.field public static final enum b:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

.field public static final enum c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

.field private static final d:Lhdt;

.field private static final synthetic e:[Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;


# instance fields
.field private final mBinderId:I

.field private final mCategory:Ljava/lang/String;

.field private final mComponentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v6, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const-string v1, "BILLBOARD"

    const-string v3, "porcelain:row:billboard"

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const/4 v2, 0x0

    const v5, 0x7f0a02f8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;I)V

    sput-object v6, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const-string v8, "BILLBOARD_MUTED"

    const-string v10, "porcelain:row:billboard:muted"

    sget-object v11, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const/4 v9, 0x1

    const v12, 0x7f0a02f9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->b:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const-string v2, "COMPACT_CARD"

    const-string v4, "glue:compactCard"

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    const/4 v3, 0x2

    const v6, 0x7f0a02fa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;I)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->b:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->e:[Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->d:Lhdt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->mComponentId:Ljava/lang/String;

    .line 46
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 1024
    iget-object p1, p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->mCategory:Ljava/lang/String;

    .line 47
    iput p5, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->mBinderId:I

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;)I
    .locals 0

    .line 1088
    iget p0, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->mBinderId:I

    return p0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;
    .locals 1

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent$2;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-object v0
.end method

.method public static a()Lhdt;
    .locals 1

    .line 52
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->d:Lhdt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;
    .locals 1

    .line 17
    const-class v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;
    .locals 1

    .line 17
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->e:[Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    return-object v0
.end method


# virtual methods
.method public final category()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->mComponentId:Ljava/lang/String;

    return-object v0
.end method
