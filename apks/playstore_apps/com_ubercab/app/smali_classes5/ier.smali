.class public final enum Lier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lier;

.field public static final enum b:Lier;

.field public static final enum c:Lier;

.field public static final enum d:Lier;

.field private static final synthetic e:[Lier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lier;

    const-string v1, "ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lier;->a:Lier;

    .line 33
    new-instance v0, Lier;

    const-string v1, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lier;->b:Lier;

    .line 34
    new-instance v0, Lier;

    const-string v1, "MID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lier;->c:Lier;

    .line 35
    new-instance v0, Lier;

    const-string v1, "LAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lier;->d:Lier;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lier;

    sget-object v1, Lier;->a:Lier;

    aput-object v1, v0, v2

    sget-object v1, Lier;->b:Lier;

    aput-object v1, v0, v3

    sget-object v1, Lier;->c:Lier;

    aput-object v1, v0, v4

    sget-object v1, Lier;->d:Lier;

    aput-object v1, v0, v5

    sput-object v0, Lier;->e:[Lier;

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

.method public static valueOf(Ljava/lang/String;)Lier;
    .locals 1

    .line 31
    const-class v0, Lier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lier;

    return-object p0
.end method

.method public static values()[Lier;
    .locals 1

    .line 31
    sget-object v0, Lier;->e:[Lier;

    invoke-virtual {v0}, [Lier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lier;

    return-object v0
.end method
