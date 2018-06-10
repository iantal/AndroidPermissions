.class public final enum Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field public static final enum f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

.field private static final synthetic g:[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "AUTOMOTIVE"

    const-string v2, "automotive"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "NAVIGATION"

    const-string v2, "navigation"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "FITNESS"

    const-string v2, "fitness"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "WAKE"

    const-string v2, "wake"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const-string v1, "SLEEP"

    const-string v2, "sleep"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->g:[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    if-nez p0, :cond_0

    .line 43
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 47
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->a:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0

    .line 49
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->c:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->d:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->e:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0

    .line 55
    :cond_4
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 56
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->f:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .locals 1

    .line 26
    const-class v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .locals 1

    .line 26
    sget-object v0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->g:[Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    return-object v0
.end method
