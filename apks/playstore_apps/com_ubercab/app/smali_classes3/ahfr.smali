.class public final enum Lahfr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahfr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahfr;

.field public static final enum b:Lahfr;

.field public static final enum c:Lahfr;

.field private static final synthetic d:[Lahfr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lahfr;

    const-string v1, "START_OR_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfr;->a:Lahfr;

    .line 32
    new-instance v0, Lahfr;

    const-string v1, "UPLOAD_AND_STOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lahfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfr;->b:Lahfr;

    .line 35
    new-instance v0, Lahfr;

    const-string v1, "DROP_AND_STOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lahfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahfr;->c:Lahfr;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lahfr;

    sget-object v1, Lahfr;->a:Lahfr;

    aput-object v1, v0, v2

    sget-object v1, Lahfr;->b:Lahfr;

    aput-object v1, v0, v3

    sget-object v1, Lahfr;->c:Lahfr;

    aput-object v1, v0, v4

    sput-object v0, Lahfr;->d:[Lahfr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahfr;
    .locals 1

    .line 26
    const-class v0, Lahfr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahfr;

    return-object p0
.end method

.method public static values()[Lahfr;
    .locals 1

    .line 26
    sget-object v0, Lahfr;->d:[Lahfr;

    invoke-virtual {v0}, [Lahfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahfr;

    return-object v0
.end method
