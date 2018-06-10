.class public final enum Latat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latat;

.field public static final enum b:Latat;

.field public static final enum c:Latat;

.field private static final synthetic d:[Latat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Latat;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latat;->a:Latat;

    .line 17
    new-instance v0, Latat;

    const-string v1, "INVALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latat;->b:Latat;

    .line 18
    new-instance v0, Latat;

    const-string v1, "SHOW_EXPENSE_CODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latat;->c:Latat;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Latat;

    sget-object v1, Latat;->a:Latat;

    aput-object v1, v0, v2

    sget-object v1, Latat;->b:Latat;

    aput-object v1, v0, v3

    sget-object v1, Latat;->c:Latat;

    aput-object v1, v0, v4

    sput-object v0, Latat;->d:[Latat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latat;
    .locals 1

    .line 15
    const-class v0, Latat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latat;

    return-object p0
.end method

.method public static values()[Latat;
    .locals 1

    .line 15
    sget-object v0, Latat;->d:[Latat;

    invoke-virtual {v0}, [Latat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latat;

    return-object v0
.end method
