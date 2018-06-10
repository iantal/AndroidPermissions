.class public final enum Loum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loum;

.field public static final enum b:Loum;

.field public static final enum c:Loum;

.field public static final enum d:Loum;

.field public static final enum e:Loum;

.field private static final synthetic f:[Loum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 198
    new-instance v0, Loum;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loum;->a:Loum;

    .line 199
    new-instance v0, Loum;

    const-string v1, "FOCUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loum;->b:Loum;

    .line 200
    new-instance v0, Loum;

    const-string v1, "REVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loum;->c:Loum;

    .line 201
    new-instance v0, Loum;

    const-string v1, "SHOOT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loum;->d:Loum;

    .line 202
    new-instance v0, Loum;

    const-string v1, "SWITCHING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loum;->e:Loum;

    const/4 v0, 0x5

    .line 197
    new-array v0, v0, [Loum;

    sget-object v1, Loum;->a:Loum;

    aput-object v1, v0, v2

    sget-object v1, Loum;->b:Loum;

    aput-object v1, v0, v3

    sget-object v1, Loum;->c:Loum;

    aput-object v1, v0, v4

    sget-object v1, Loum;->d:Loum;

    aput-object v1, v0, v5

    sget-object v1, Loum;->e:Loum;

    aput-object v1, v0, v6

    sput-object v0, Loum;->f:[Loum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loum;
    .locals 1

    .line 197
    const-class v0, Loum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loum;

    return-object p0
.end method

.method public static values()[Loum;
    .locals 1

    .line 197
    sget-object v0, Loum;->f:[Loum;

    invoke-virtual {v0}, [Loum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loum;

    return-object v0
.end method
