.class public final enum Lajw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajw;

.field public static final enum b:Lajw;

.field public static final enum c:Lajw;

.field private static final synthetic d:[Lajw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lajw;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->a:Lajw;

    .line 62
    new-instance v0, Lajw;

    const-string v1, "Weak"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->b:Lajw;

    .line 63
    new-instance v0, Lajw;

    const-string v1, "Strong"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajw;->c:Lajw;

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Lajw;

    sget-object v1, Lajw;->a:Lajw;

    aput-object v1, v0, v2

    sget-object v1, Lajw;->b:Lajw;

    aput-object v1, v0, v3

    sget-object v1, Lajw;->c:Lajw;

    aput-object v1, v0, v4

    sput-object v0, Lajw;->d:[Lajw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajw;
    .locals 1

    .line 60
    const-class v0, Lajw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajw;

    return-object p0
.end method

.method public static values()[Lajw;
    .locals 1

    .line 60
    sget-object v0, Lajw;->d:[Lajw;

    invoke-virtual {v0}, [Lajw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajw;

    return-object v0
.end method
