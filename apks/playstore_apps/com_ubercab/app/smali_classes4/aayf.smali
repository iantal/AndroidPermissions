.class public final enum Laayf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laayf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laayf;

.field public static final enum b:Laayf;

.field public static final enum c:Laayf;

.field public static final enum d:Laayf;

.field public static final enum e:Laayf;

.field private static final synthetic f:[Laayf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Laayf;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laayf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laayf;->a:Laayf;

    .line 33
    new-instance v0, Laayf;

    const-string v1, "DISABLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laayf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laayf;->b:Laayf;

    .line 34
    new-instance v0, Laayf;

    const-string v1, "ENABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laayf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laayf;->c:Laayf;

    .line 35
    new-instance v0, Laayf;

    const-string v1, "ENABLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laayf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laayf;->d:Laayf;

    .line 36
    new-instance v0, Laayf;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laayf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laayf;->e:Laayf;

    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Laayf;

    sget-object v1, Laayf;->a:Laayf;

    aput-object v1, v0, v2

    sget-object v1, Laayf;->b:Laayf;

    aput-object v1, v0, v3

    sget-object v1, Laayf;->c:Laayf;

    aput-object v1, v0, v4

    sget-object v1, Laayf;->d:Laayf;

    aput-object v1, v0, v5

    sget-object v1, Laayf;->e:Laayf;

    aput-object v1, v0, v6

    sput-object v0, Laayf;->f:[Laayf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laayf;
    .locals 1

    .line 31
    const-class v0, Laayf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laayf;

    return-object p0
.end method

.method public static values()[Laayf;
    .locals 1

    .line 31
    sget-object v0, Laayf;->f:[Laayf;

    invoke-virtual {v0}, [Laayf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laayf;

    return-object v0
.end method
