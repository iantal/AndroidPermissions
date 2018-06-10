.class public final enum Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

.field private static final synthetic b:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;


# instance fields
.field private final mCreationPoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    const-string v1, "CLIENT_MOBILE"

    const-string v2, "client_mobile"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->b:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->mCreationPoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;
    .locals 1

    .line 61
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;
    .locals 1

    .line 61
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->b:[Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$UserCreationPoint;->mCreationPoint:Ljava/lang/String;

    return-object v0
.end method
