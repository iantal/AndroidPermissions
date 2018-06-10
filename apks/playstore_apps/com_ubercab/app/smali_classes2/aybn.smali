.class public final enum Laybn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laybn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laybn;

.field public static final enum b:Laybn;

.field public static final enum c:Laybn;

.field private static final synthetic d:[Laybn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Laybn;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybn;->a:Laybn;

    new-instance v0, Laybn;

    const-string v1, "OnError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybn;->b:Laybn;

    new-instance v0, Laybn;

    const-string v1, "OnCompleted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laybn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybn;->c:Laybn;

    const/4 v0, 0x3

    .line 175
    new-array v0, v0, [Laybn;

    sget-object v1, Laybn;->a:Laybn;

    aput-object v1, v0, v2

    sget-object v1, Laybn;->b:Laybn;

    aput-object v1, v0, v3

    sget-object v1, Laybn;->c:Laybn;

    aput-object v1, v0, v4

    sput-object v0, Laybn;->d:[Laybn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laybn;
    .locals 1

    .line 175
    const-class v0, Laybn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laybn;

    return-object p0
.end method

.method public static values()[Laybn;
    .locals 1

    .line 175
    sget-object v0, Laybn;->d:[Laybn;

    invoke-virtual {v0}, [Laybn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laybn;

    return-object v0
.end method
