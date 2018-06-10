.class public final enum Liuy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liuy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liuy;

.field public static final enum b:Liuy;

.field public static final enum c:Liuy;

.field public static final enum d:Liuy;

.field private static final synthetic e:[Liuy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    new-instance v0, Liuy;

    const-string v1, "USABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuy;->a:Liuy;

    .line 60
    new-instance v0, Liuy;

    const-string v1, "NEEDS_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuy;->b:Liuy;

    .line 61
    new-instance v0, Liuy;

    const-string v1, "NEEDS_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuy;->c:Liuy;

    .line 62
    new-instance v0, Liuy;

    const-string v1, "NOT_INSTALLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuy;->d:Liuy;

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [Liuy;

    sget-object v1, Liuy;->a:Liuy;

    aput-object v1, v0, v2

    sget-object v1, Liuy;->b:Liuy;

    aput-object v1, v0, v3

    sget-object v1, Liuy;->c:Liuy;

    aput-object v1, v0, v4

    sget-object v1, Liuy;->d:Liuy;

    aput-object v1, v0, v5

    sput-object v0, Liuy;->e:[Liuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liuy;
    .locals 1

    .line 58
    const-class v0, Liuy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liuy;

    return-object p0
.end method

.method public static values()[Liuy;
    .locals 1

    .line 58
    sget-object v0, Liuy;->e:[Liuy;

    invoke-virtual {v0}, [Liuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuy;

    return-object v0
.end method
