.class public final enum Larf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larf;

.field public static final enum b:Larf;

.field public static final enum c:Larf;

.field private static final synthetic d:[Larf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Larf;

    const-string v1, "NotAttachedToActivity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larf;->a:Larf;

    .line 10
    new-instance v0, Larf;

    const-string v1, "ConnectionSuspended"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Larf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larf;->b:Larf;

    .line 11
    new-instance v0, Larf;

    const-string v1, "ConnectionFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Larf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larf;->c:Larf;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Larf;

    sget-object v1, Larf;->a:Larf;

    aput-object v1, v0, v2

    sget-object v1, Larf;->b:Larf;

    aput-object v1, v0, v3

    sget-object v1, Larf;->c:Larf;

    aput-object v1, v0, v4

    sput-object v0, Larf;->d:[Larf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larf;
    .locals 1

    .line 8
    const-class v0, Larf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larf;

    return-object p0
.end method

.method public static values()[Larf;
    .locals 1

    .line 8
    sget-object v0, Larf;->d:[Larf;

    invoke-virtual {v0}, [Larf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larf;

    return-object v0
.end method
