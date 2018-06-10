.class public final enum Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field public static final enum b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field public static final enum c:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field public static final enum d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field public static final enum e:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field public static final enum f:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

.field private static final synthetic g:[Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const-string v1, "EMAIL"

    const-string v2, "email"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    .line 8
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const-string v1, "USERNAME"

    const-string v2, "username"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    .line 10
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const-string v1, "AGE"

    const-string v2, "birth_date"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const-string v1, "GENDER"

    const-string v2, "gender"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    .line 12
    new-instance v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const-string v1, "DISPLAY_NAME"

    const-string v2, "display_name"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    aput-object v1, v0, v8

    sput-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->g:[Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;
    .locals 1

    .line 6
    const-class v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;
    .locals 1

    .line 6
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->g:[Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    return-object v0
.end method
