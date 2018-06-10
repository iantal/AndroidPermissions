.class public final enum Lhjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhjy;

.field public static final enum b:Lhjy;

.field public static final enum c:Lhjy;

.field public static final enum d:Lhjy;

.field private static final synthetic e:[Lhjy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lhjy;

    const-string v1, "BUILT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjy;->a:Lhjy;

    .line 8
    new-instance v0, Lhjy;

    const-string v1, "APPEARED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjy;->b:Lhjy;

    .line 9
    new-instance v0, Lhjy;

    const-string v1, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjy;->c:Lhjy;

    .line 10
    new-instance v0, Lhjy;

    const-string v1, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjy;->d:Lhjy;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lhjy;

    sget-object v1, Lhjy;->a:Lhjy;

    aput-object v1, v0, v2

    sget-object v1, Lhjy;->b:Lhjy;

    aput-object v1, v0, v3

    sget-object v1, Lhjy;->c:Lhjy;

    aput-object v1, v0, v4

    sget-object v1, Lhjy;->d:Lhjy;

    aput-object v1, v0, v5

    sput-object v0, Lhjy;->e:[Lhjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjy;
    .locals 1

    .line 6
    const-class v0, Lhjy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjy;

    return-object p0
.end method

.method public static values()[Lhjy;
    .locals 1

    .line 6
    sget-object v0, Lhjy;->e:[Lhjy;

    invoke-virtual {v0}, [Lhjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjy;

    return-object v0
.end method
