.class public final enum Litb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Litb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litb;

.field public static final enum b:Litb;

.field public static final enum c:Litb;

.field public static final enum d:Litb;

.field private static final synthetic e:[Litb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 170
    new-instance v0, Litb;

    const-string v1, "ARROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Litb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litb;->a:Litb;

    .line 171
    new-instance v0, Litb;

    const-string v1, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Litb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litb;->b:Litb;

    .line 172
    new-instance v0, Litb;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Litb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litb;->c:Litb;

    .line 173
    new-instance v0, Litb;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Litb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litb;->d:Litb;

    const/4 v0, 0x4

    .line 169
    new-array v0, v0, [Litb;

    sget-object v1, Litb;->a:Litb;

    aput-object v1, v0, v2

    sget-object v1, Litb;->b:Litb;

    aput-object v1, v0, v3

    sget-object v1, Litb;->c:Litb;

    aput-object v1, v0, v4

    sget-object v1, Litb;->d:Litb;

    aput-object v1, v0, v5

    sput-object v0, Litb;->e:[Litb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Litb;
    .locals 1

    .line 169
    const-class v0, Litb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Litb;

    return-object p0
.end method

.method public static values()[Litb;
    .locals 1

    .line 169
    sget-object v0, Litb;->e:[Litb;

    invoke-virtual {v0}, [Litb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litb;

    return-object v0
.end method
