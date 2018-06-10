.class public final enum Latqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latqa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latqa;

.field public static final enum b:Latqa;

.field public static final enum c:Latqa;

.field public static final enum d:Latqa;

.field private static final synthetic e:[Latqa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Latqa;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latqa;->a:Latqa;

    .line 12
    new-instance v0, Latqa;

    const-string v1, "BELOW_MIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latqa;->b:Latqa;

    .line 13
    new-instance v0, Latqa;

    const-string v1, "VALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latqa;->c:Latqa;

    .line 14
    new-instance v0, Latqa;

    const-string v1, "ABOVE_MAX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latqa;->d:Latqa;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Latqa;

    sget-object v1, Latqa;->a:Latqa;

    aput-object v1, v0, v2

    sget-object v1, Latqa;->b:Latqa;

    aput-object v1, v0, v3

    sget-object v1, Latqa;->c:Latqa;

    aput-object v1, v0, v4

    sget-object v1, Latqa;->d:Latqa;

    aput-object v1, v0, v5

    sput-object v0, Latqa;->e:[Latqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latqa;
    .locals 1

    .line 10
    const-class v0, Latqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latqa;

    return-object p0
.end method

.method public static values()[Latqa;
    .locals 1

    .line 10
    sget-object v0, Latqa;->e:[Latqa;

    invoke-virtual {v0}, [Latqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latqa;

    return-object v0
.end method
