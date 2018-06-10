.class public final enum Laeeu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeeu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laeeu;

.field public static final enum b:Laeeu;

.field public static final enum c:Laeeu;

.field public static final enum d:Laeeu;

.field public static final enum e:Laeeu;

.field private static final synthetic f:[Laeeu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 176
    new-instance v0, Laeeu;

    const-string v1, "PERMISSION_MANAGER_INVOKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laeeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeu;->a:Laeeu;

    .line 177
    new-instance v0, Laeeu;

    const-string v1, "APP_BACKGROUNDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laeeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeu;->b:Laeeu;

    .line 178
    new-instance v0, Laeeu;

    const-string v1, "RIDE_STATE_NOT_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laeeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeu;->c:Laeeu;

    .line 179
    new-instance v0, Laeeu;

    const-string v1, "USER_NOT_LOGGED_IN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laeeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeu;->d:Laeeu;

    .line 180
    new-instance v0, Laeeu;

    const-string v1, "NO_REASON_PROVIDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laeeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeeu;->e:Laeeu;

    const/4 v0, 0x5

    .line 175
    new-array v0, v0, [Laeeu;

    sget-object v1, Laeeu;->a:Laeeu;

    aput-object v1, v0, v2

    sget-object v1, Laeeu;->b:Laeeu;

    aput-object v1, v0, v3

    sget-object v1, Laeeu;->c:Laeeu;

    aput-object v1, v0, v4

    sget-object v1, Laeeu;->d:Laeeu;

    aput-object v1, v0, v5

    sget-object v1, Laeeu;->e:Laeeu;

    aput-object v1, v0, v6

    sput-object v0, Laeeu;->f:[Laeeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laeeu;
    .locals 1

    .line 175
    const-class v0, Laeeu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeeu;

    return-object p0
.end method

.method public static values()[Laeeu;
    .locals 1

    .line 175
    sget-object v0, Laeeu;->f:[Laeeu;

    invoke-virtual {v0}, [Laeeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeeu;

    return-object v0
.end method
