.class public final enum Lcom/spotify/localization/SpotifyLocale$Separator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/localization/SpotifyLocale$Separator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/localization/SpotifyLocale$Separator;

.field public static final enum b:Lcom/spotify/localization/SpotifyLocale$Separator;

.field private static final synthetic c:[Lcom/spotify/localization/SpotifyLocale$Separator;


# instance fields
.field public final mSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/spotify/localization/SpotifyLocale$Separator;

    const-string v1, "UNDERSCORE"

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/localization/SpotifyLocale$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/localization/SpotifyLocale$Separator;->a:Lcom/spotify/localization/SpotifyLocale$Separator;

    .line 28
    new-instance v0, Lcom/spotify/localization/SpotifyLocale$Separator;

    const-string v1, "DASH"

    const-string v2, "-"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/localization/SpotifyLocale$Separator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/localization/SpotifyLocale$Separator;->b:Lcom/spotify/localization/SpotifyLocale$Separator;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/spotify/localization/SpotifyLocale$Separator;

    sget-object v1, Lcom/spotify/localization/SpotifyLocale$Separator;->a:Lcom/spotify/localization/SpotifyLocale$Separator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/localization/SpotifyLocale$Separator;->b:Lcom/spotify/localization/SpotifyLocale$Separator;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/localization/SpotifyLocale$Separator;->c:[Lcom/spotify/localization/SpotifyLocale$Separator;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/spotify/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/localization/SpotifyLocale$Separator;
    .locals 1

    .line 26
    const-class v0, Lcom/spotify/localization/SpotifyLocale$Separator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/localization/SpotifyLocale$Separator;

    return-object p0
.end method

.method public static values()[Lcom/spotify/localization/SpotifyLocale$Separator;
    .locals 1

    .line 26
    sget-object v0, Lcom/spotify/localization/SpotifyLocale$Separator;->c:[Lcom/spotify/localization/SpotifyLocale$Separator;

    invoke-virtual {v0}, [Lcom/spotify/localization/SpotifyLocale$Separator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/localization/SpotifyLocale$Separator;

    return-object v0
.end method
