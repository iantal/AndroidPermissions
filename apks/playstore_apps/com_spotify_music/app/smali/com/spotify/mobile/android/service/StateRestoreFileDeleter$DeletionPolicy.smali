.class abstract enum Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

.field public static final enum b:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

.field private static enum c:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

.field private static d:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$1;

    const-string v1, "BASIC"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$2;

    const-string v1, "INTERMEDIATE"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->c:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$3;

    const-string v1, "EXTREME"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->b:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->c:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->b:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->e:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    .line 73
    invoke-static {}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->values()[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->d:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
    .locals 1

    if-ltz p0, :cond_1

    .line 77
    sget-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->d:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->d:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    aget-object p0, v0, p0

    return-object p0

    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->a:Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
    .locals 1

    .line 51
    const-class v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;
    .locals 1

    .line 51
    sget-object v0, Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->e:[Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/StateRestoreFileDeleter$DeletionPolicy;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
