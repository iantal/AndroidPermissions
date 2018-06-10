.class public final enum Lafju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafju;

.field public static final enum b:Lafju;

.field private static final synthetic c:[Lafju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lafju;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafju;->a:Lafju;

    .line 15
    new-instance v0, Lafju;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lafju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafju;->b:Lafju;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lafju;

    sget-object v1, Lafju;->a:Lafju;

    aput-object v1, v0, v2

    sget-object v1, Lafju;->b:Lafju;

    aput-object v1, v0, v3

    sput-object v0, Lafju;->c:[Lafju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafju;
    .locals 1

    .line 13
    const-class v0, Lafju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafju;

    return-object p0
.end method

.method public static values()[Lafju;
    .locals 1

    .line 13
    sget-object v0, Lafju;->c:[Lafju;

    invoke-virtual {v0}, [Lafju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafju;

    return-object v0
.end method
