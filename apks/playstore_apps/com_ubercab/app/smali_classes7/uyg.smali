.class final enum Luyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luyg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luyg;

.field public static final enum b:Luyg;

.field private static final synthetic c:[Luyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Luyg;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luyg;->a:Luyg;

    .line 41
    new-instance v0, Luyg;

    const-string v1, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luyg;->b:Luyg;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Luyg;

    sget-object v1, Luyg;->a:Luyg;

    aput-object v1, v0, v2

    sget-object v1, Luyg;->b:Luyg;

    aput-object v1, v0, v3

    sput-object v0, Luyg;->c:[Luyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luyg;
    .locals 1

    .line 39
    const-class v0, Luyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luyg;

    return-object p0
.end method

.method public static values()[Luyg;
    .locals 1

    .line 39
    sget-object v0, Luyg;->c:[Luyg;

    invoke-virtual {v0}, [Luyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luyg;

    return-object v0
.end method
