.class public final enum Lanv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanv;

.field public static final enum b:Lanv;

.field public static final enum c:Lanv;

.field public static final enum d:Lanv;

.field private static final synthetic e:[Lanv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lanv;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->a:Lanv;

    .line 31
    new-instance v0, Lanv;

    const-string v1, "Add"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->b:Lanv;

    .line 32
    new-instance v0, Lanv;

    const-string v1, "Invert"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->c:Lanv;

    .line 33
    new-instance v0, Lanv;

    const-string v1, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lanv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanv;->d:Lanv;

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Lanv;

    sget-object v1, Lanv;->a:Lanv;

    aput-object v1, v0, v2

    sget-object v1, Lanv;->b:Lanv;

    aput-object v1, v0, v3

    sget-object v1, Lanv;->c:Lanv;

    aput-object v1, v0, v4

    sget-object v1, Lanv;->d:Lanv;

    aput-object v1, v0, v5

    sput-object v0, Lanv;->e:[Lanv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanv;
    .locals 1

    .line 29
    const-class v0, Lanv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanv;

    return-object p0
.end method

.method public static values()[Lanv;
    .locals 1

    .line 29
    sget-object v0, Lanv;->e:[Lanv;

    invoke-virtual {v0}, [Lanv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanv;

    return-object v0
.end method
