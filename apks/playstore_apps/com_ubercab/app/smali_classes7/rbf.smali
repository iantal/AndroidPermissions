.class public final enum Lrbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrbf;

.field public static final enum b:Lrbf;

.field public static final enum c:Lrbf;

.field public static final enum d:Lrbf;

.field public static final enum e:Lrbf;

.field private static final synthetic f:[Lrbf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lrbf;

    const-string v1, "FARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbf;->a:Lrbf;

    .line 6
    new-instance v0, Lrbf;

    const-string v1, "WAIT_TIME_FARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbf;->b:Lrbf;

    .line 7
    new-instance v0, Lrbf;

    const-string v1, "ETA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbf;->c:Lrbf;

    .line 8
    new-instance v0, Lrbf;

    const-string v1, "ETD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbf;->d:Lrbf;

    .line 9
    new-instance v0, Lrbf;

    const-string v1, "DISCLAIMER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbf;->e:Lrbf;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lrbf;

    sget-object v1, Lrbf;->a:Lrbf;

    aput-object v1, v0, v2

    sget-object v1, Lrbf;->b:Lrbf;

    aput-object v1, v0, v3

    sget-object v1, Lrbf;->c:Lrbf;

    aput-object v1, v0, v4

    sget-object v1, Lrbf;->d:Lrbf;

    aput-object v1, v0, v5

    sget-object v1, Lrbf;->e:Lrbf;

    aput-object v1, v0, v6

    sput-object v0, Lrbf;->f:[Lrbf;

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

.method public static valueOf(Ljava/lang/String;)Lrbf;
    .locals 1

    .line 4
    const-class v0, Lrbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrbf;

    return-object p0
.end method

.method public static values()[Lrbf;
    .locals 1

    .line 4
    sget-object v0, Lrbf;->f:[Lrbf;

    invoke-virtual {v0}, [Lrbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbf;

    return-object v0
.end method
