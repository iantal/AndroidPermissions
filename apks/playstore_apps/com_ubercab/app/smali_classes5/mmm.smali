.class final enum Lmmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmm;

.field public static final enum b:Lmmm;

.field public static final enum c:Lmmm;

.field private static final synthetic d:[Lmmm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 328
    new-instance v0, Lmmm;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmm;->a:Lmmm;

    .line 329
    new-instance v0, Lmmm;

    const-string v1, "MESSAGE_SENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmm;->b:Lmmm;

    .line 330
    new-instance v0, Lmmm;

    const-string v1, "MESSAGE_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmm;->c:Lmmm;

    const/4 v0, 0x3

    .line 327
    new-array v0, v0, [Lmmm;

    sget-object v1, Lmmm;->a:Lmmm;

    aput-object v1, v0, v2

    sget-object v1, Lmmm;->b:Lmmm;

    aput-object v1, v0, v3

    sget-object v1, Lmmm;->c:Lmmm;

    aput-object v1, v0, v4

    sput-object v0, Lmmm;->d:[Lmmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmmm;
    .locals 1

    .line 327
    const-class v0, Lmmm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmmm;

    return-object p0
.end method

.method public static values()[Lmmm;
    .locals 1

    .line 327
    sget-object v0, Lmmm;->d:[Lmmm;

    invoke-virtual {v0}, [Lmmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmm;

    return-object v0
.end method
