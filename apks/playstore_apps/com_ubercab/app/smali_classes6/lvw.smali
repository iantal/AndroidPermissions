.class public final enum Llvw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llvw;

.field public static final enum b:Llvw;

.field public static final enum c:Llvw;

.field public static final enum d:Llvw;

.field private static final synthetic e:[Llvw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Llvw;

    const-string v1, "DIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvw;->a:Llvw;

    .line 10
    new-instance v0, Llvw;

    const-string v1, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvw;->b:Llvw;

    .line 11
    new-instance v0, Llvw;

    const-string v1, "SMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvw;->c:Llvw;

    .line 12
    new-instance v0, Llvw;

    const-string v1, "WEB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvw;->d:Llvw;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Llvw;

    sget-object v1, Llvw;->a:Llvw;

    aput-object v1, v0, v2

    sget-object v1, Llvw;->b:Llvw;

    aput-object v1, v0, v3

    sget-object v1, Llvw;->c:Llvw;

    aput-object v1, v0, v4

    sget-object v1, Llvw;->d:Llvw;

    aput-object v1, v0, v5

    sput-object v0, Llvw;->e:[Llvw;

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

.method public static valueOf(Ljava/lang/String;)Llvw;
    .locals 1

    .line 8
    const-class v0, Llvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llvw;

    return-object p0
.end method

.method public static values()[Llvw;
    .locals 1

    .line 8
    sget-object v0, Llvw;->e:[Llvw;

    invoke-virtual {v0}, [Llvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvw;

    return-object v0
.end method
