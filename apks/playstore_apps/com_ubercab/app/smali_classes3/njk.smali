.class public final enum Lnjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjk;

.field public static final enum b:Lnjk;

.field public static final enum c:Lnjk;

.field public static final enum d:Lnjk;

.field private static final synthetic e:[Lnjk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 53
    new-instance v0, Lnjk;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjk;->a:Lnjk;

    .line 54
    new-instance v0, Lnjk;

    const-string v1, "CJK_FULL_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjk;->b:Lnjk;

    .line 55
    new-instance v0, Lnjk;

    const-string v1, "CJK_FIRST_AND_LAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjk;->c:Lnjk;

    .line 56
    new-instance v0, Lnjk;

    const-string v1, "FIRST_AND_LAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnjk;->d:Lnjk;

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [Lnjk;

    sget-object v1, Lnjk;->a:Lnjk;

    aput-object v1, v0, v2

    sget-object v1, Lnjk;->b:Lnjk;

    aput-object v1, v0, v3

    sget-object v1, Lnjk;->c:Lnjk;

    aput-object v1, v0, v4

    sget-object v1, Lnjk;->d:Lnjk;

    aput-object v1, v0, v5

    sput-object v0, Lnjk;->e:[Lnjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjk;
    .locals 1

    .line 52
    const-class v0, Lnjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnjk;

    return-object p0
.end method

.method public static values()[Lnjk;
    .locals 1

    .line 52
    sget-object v0, Lnjk;->e:[Lnjk;

    invoke-virtual {v0}, [Lnjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjk;

    return-object v0
.end method
