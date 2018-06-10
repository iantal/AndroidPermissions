.class public final enum Loun;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loun;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loun;

.field public static final enum b:Loun;

.field public static final enum c:Loun;

.field private static final synthetic d:[Loun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 191
    new-instance v0, Loun;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loun;->a:Loun;

    .line 192
    new-instance v0, Loun;

    const-string v1, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loun;->b:Loun;

    .line 193
    new-instance v0, Loun;

    const-string v1, "PUBLIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loun;->c:Loun;

    const/4 v0, 0x3

    .line 190
    new-array v0, v0, [Loun;

    sget-object v1, Loun;->a:Loun;

    aput-object v1, v0, v2

    sget-object v1, Loun;->b:Loun;

    aput-object v1, v0, v3

    sget-object v1, Loun;->c:Loun;

    aput-object v1, v0, v4

    sput-object v0, Loun;->d:[Loun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loun;
    .locals 1

    .line 190
    const-class v0, Loun;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loun;

    return-object p0
.end method

.method public static values()[Loun;
    .locals 1

    .line 190
    sget-object v0, Loun;->d:[Loun;

    invoke-virtual {v0}, [Loun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loun;

    return-object v0
.end method
