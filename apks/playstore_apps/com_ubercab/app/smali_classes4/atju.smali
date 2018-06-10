.class public final enum Latju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latju;

.field public static final enum b:Latju;

.field private static final synthetic c:[Latju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Latju;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latju;->a:Latju;

    .line 6
    new-instance v0, Latju;

    const-string v1, "PENDING_RATING_STORE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latju;->b:Latju;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Latju;

    sget-object v1, Latju;->a:Latju;

    aput-object v1, v0, v2

    sget-object v1, Latju;->b:Latju;

    aput-object v1, v0, v3

    sput-object v0, Latju;->c:[Latju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latju;
    .locals 1

    .line 4
    const-class v0, Latju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latju;

    return-object p0
.end method

.method public static values()[Latju;
    .locals 1

    .line 4
    sget-object v0, Latju;->c:[Latju;

    invoke-virtual {v0}, [Latju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latju;

    return-object v0
.end method
