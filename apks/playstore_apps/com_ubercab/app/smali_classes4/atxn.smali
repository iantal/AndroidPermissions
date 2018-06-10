.class public final enum Latxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latxn;

.field public static final enum b:Latxn;

.field public static final enum c:Latxn;

.field private static final synthetic d:[Latxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Latxn;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxn;->a:Latxn;

    .line 32
    new-instance v0, Latxn;

    const-string v1, "HELP_FORM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxn;->b:Latxn;

    .line 33
    new-instance v0, Latxn;

    const-string v1, "PAST_TRANSACTION_DETAILS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxn;->c:Latxn;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Latxn;

    sget-object v1, Latxn;->a:Latxn;

    aput-object v1, v0, v2

    sget-object v1, Latxn;->b:Latxn;

    aput-object v1, v0, v3

    sget-object v1, Latxn;->c:Latxn;

    aput-object v1, v0, v4

    sput-object v0, Latxn;->d:[Latxn;

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

.method public static valueOf(Ljava/lang/String;)Latxn;
    .locals 1

    .line 30
    const-class v0, Latxn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latxn;

    return-object p0
.end method

.method public static values()[Latxn;
    .locals 1

    .line 30
    sget-object v0, Latxn;->d:[Latxn;

    invoke-virtual {v0}, [Latxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latxn;

    return-object v0
.end method
