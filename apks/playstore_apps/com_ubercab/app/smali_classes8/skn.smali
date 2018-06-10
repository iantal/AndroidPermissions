.class final enum Lskn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lskn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lskn;

.field public static final enum b:Lskn;

.field public static final enum c:Lskn;

.field public static final enum d:Lskn;

.field private static final synthetic e:[Lskn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 196
    new-instance v0, Lskn;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskn;->a:Lskn;

    .line 198
    new-instance v0, Lskn;

    const-string v1, "REQUESTS_CONNECTIONS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lskn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskn;->b:Lskn;

    .line 200
    new-instance v0, Lskn;

    const-string v1, "CONNECTIONS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lskn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskn;->c:Lskn;

    .line 202
    new-instance v0, Lskn;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lskn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskn;->d:Lskn;

    const/4 v0, 0x4

    .line 194
    new-array v0, v0, [Lskn;

    sget-object v1, Lskn;->a:Lskn;

    aput-object v1, v0, v2

    sget-object v1, Lskn;->b:Lskn;

    aput-object v1, v0, v3

    sget-object v1, Lskn;->c:Lskn;

    aput-object v1, v0, v4

    sget-object v1, Lskn;->d:Lskn;

    aput-object v1, v0, v5

    sput-object v0, Lskn;->e:[Lskn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lskn;
    .locals 1

    .line 194
    const-class v0, Lskn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskn;

    return-object p0
.end method

.method public static values()[Lskn;
    .locals 1

    .line 194
    sget-object v0, Lskn;->e:[Lskn;

    invoke-virtual {v0}, [Lskn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskn;

    return-object v0
.end method
