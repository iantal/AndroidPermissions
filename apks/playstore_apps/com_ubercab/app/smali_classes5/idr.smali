.class public final enum Lidr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lidr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidr;

.field public static final enum b:Lidr;

.field public static final enum c:Lidr;

.field private static final synthetic d:[Lidr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lidr;

    const-string v1, "CHEVRON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lidr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidr;->a:Lidr;

    .line 32
    new-instance v0, Lidr;

    const-string v1, "CHECKMARK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lidr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidr;->b:Lidr;

    .line 33
    new-instance v0, Lidr;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lidr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidr;->c:Lidr;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lidr;

    sget-object v1, Lidr;->a:Lidr;

    aput-object v1, v0, v2

    sget-object v1, Lidr;->b:Lidr;

    aput-object v1, v0, v3

    sget-object v1, Lidr;->c:Lidr;

    aput-object v1, v0, v4

    sput-object v0, Lidr;->d:[Lidr;

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

.method public static valueOf(Ljava/lang/String;)Lidr;
    .locals 1

    .line 30
    const-class v0, Lidr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lidr;

    return-object p0
.end method

.method public static values()[Lidr;
    .locals 1

    .line 30
    sget-object v0, Lidr;->d:[Lidr;

    invoke-virtual {v0}, [Lidr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidr;

    return-object v0
.end method
