.class public final enum Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field private static enum b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field private static enum c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field private static d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;


# instance fields
.field private final mResourceId:I

.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    const-string v1, "MALE"

    const-string v2, "male"

    const/4 v3, 0x0

    const v4, 0x7f1000df

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    const-string v1, "FEMALE"

    const-string v2, "female"

    const/4 v4, 0x1

    const v5, 0x7f1000dd

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    const-string v1, "NEUTRAL"

    const-string v2, "neutral"

    const/4 v5, 0x2

    const v6, 0x7f1000e0

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->c:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 18
    invoke-static {}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->values()[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->mValue:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->mResourceId:I

    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;
    .locals 1

    .line 48
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->b:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-eqz p1, :cond_0

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->d:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 40
    :cond_0
    array-length p1, v0

    new-array p1, p1, [Ljava/lang/String;

    .line 41
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 42
    aget-object v1, v0, v2

    invoke-virtual {v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;
    .locals 1

    .line 13
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;
    .locals 1

    .line 13
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->e:[Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->mResourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
