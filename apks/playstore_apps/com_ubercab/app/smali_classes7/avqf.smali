.class public final enum Lavqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavqf;

.field public static final enum b:Lavqf;

.field private static final synthetic c:[Lavqf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lavqf;

    const-string v1, "DRAWING_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavqf;->a:Lavqf;

    .line 32
    new-instance v0, Lavqf;

    const-string v1, "TIMEOUT_TRIGGERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavqf;->b:Lavqf;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lavqf;

    sget-object v1, Lavqf;->a:Lavqf;

    aput-object v1, v0, v2

    sget-object v1, Lavqf;->b:Lavqf;

    aput-object v1, v0, v3

    sput-object v0, Lavqf;->c:[Lavqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavqf;
    .locals 1

    .line 30
    const-class v0, Lavqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavqf;

    return-object p0
.end method

.method public static values()[Lavqf;
    .locals 1

    .line 30
    sget-object v0, Lavqf;->c:[Lavqf;

    invoke-virtual {v0}, [Lavqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavqf;

    return-object v0
.end method
