.class final enum Luxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luxj;

.field private static final synthetic b:[Luxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Luxj;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luxj;->a:Luxj;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Luxj;

    sget-object v1, Luxj;->a:Luxj;

    aput-object v1, v0, v2

    sput-object v0, Luxj;->b:[Luxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luxj;
    .locals 1

    .line 23
    const-class v0, Luxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luxj;

    return-object p0
.end method

.method public static values()[Luxj;
    .locals 1

    .line 23
    sget-object v0, Luxj;->b:[Luxj;

    invoke-virtual {v0}, [Luxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luxj;

    return-object v0
.end method
