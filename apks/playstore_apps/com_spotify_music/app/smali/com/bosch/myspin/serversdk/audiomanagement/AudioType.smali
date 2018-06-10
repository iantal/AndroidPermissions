.class public final enum Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Announcement:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field public static final enum Chime:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field public static final enum CriticalAnnouncement:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field public static final enum Ignore:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field public static final enum Main:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field public static final enum Silent:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field public static final enum Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "Ignore"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Ignore:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    .line 19
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "Silent"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Silent:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    .line 22
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "Main"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Main:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    .line 25
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "Chime"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Chime:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    .line 28
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "Announcement"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Announcement:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    .line 31
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "CriticalAnnouncement"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->CriticalAnnouncement:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    .line 34
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const-string v1, "Undefined"

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Ignore:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Silent:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Main:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Chime:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Announcement:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->CriticalAnnouncement:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->a:I

    return-void
.end method

.method public static valueOf(I)Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;
    .locals 5

    .line 67
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->values()[Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 69
    iget v4, v3, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->Undefined:Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;
    .locals 1

    .line 13
    const-class v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;
    .locals 1

    .line 13
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->b:[Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;

    return-object v0
.end method


# virtual methods
.method public final valueOf()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;->a:I

    return v0
.end method
