.class public final enum Lclc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lclc;

.field public static final enum b:Lclc;

.field public static final enum c:Lclc;

.field private static final synthetic d:[Lclc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lclc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclc;->a:Lclc;

    new-instance v0, Lclc;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclc;->b:Lclc;

    new-instance v0, Lclc;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lclc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclc;->c:Lclc;

    const/4 v0, 0x3

    new-array v0, v0, [Lclc;

    sget-object v1, Lclc;->a:Lclc;

    aput-object v1, v0, v2

    sget-object v1, Lclc;->b:Lclc;

    aput-object v1, v0, v3

    sget-object v1, Lclc;->c:Lclc;

    aput-object v1, v0, v4

    sput-object v0, Lclc;->d:[Lclc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclc;
    .locals 1

    const-class v0, Lclc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lclc;

    return-object p0
.end method

.method public static values()[Lclc;
    .locals 1

    sget-object v0, Lclc;->d:[Lclc;

    invoke-virtual {v0}, [Lclc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclc;

    return-object v0
.end method
