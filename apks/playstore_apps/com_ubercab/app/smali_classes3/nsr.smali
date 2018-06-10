.class public final enum Lnsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsr;

.field public static final enum b:Lnsr;

.field public static final enum c:Lnsr;

.field public static final enum d:Lnsr;

.field private static final synthetic e:[Lnsr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lnsr;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsr;->a:Lnsr;

    .line 8
    new-instance v0, Lnsr;

    const-string v1, "GRADIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsr;->b:Lnsr;

    .line 10
    new-instance v0, Lnsr;

    const-string v1, "DOTTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsr;->c:Lnsr;

    .line 12
    new-instance v0, Lnsr;

    const-string v1, "COLORED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsr;->d:Lnsr;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lnsr;

    sget-object v1, Lnsr;->a:Lnsr;

    aput-object v1, v0, v2

    sget-object v1, Lnsr;->b:Lnsr;

    aput-object v1, v0, v3

    sget-object v1, Lnsr;->c:Lnsr;

    aput-object v1, v0, v4

    sget-object v1, Lnsr;->d:Lnsr;

    aput-object v1, v0, v5

    sput-object v0, Lnsr;->e:[Lnsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnsr;
    .locals 1

    .line 4
    const-class v0, Lnsr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnsr;

    return-object p0
.end method

.method public static values()[Lnsr;
    .locals 1

    .line 4
    sget-object v0, Lnsr;->e:[Lnsr;

    invoke-virtual {v0}, [Lnsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsr;

    return-object v0
.end method
