.class public final enum Lnng;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnng;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lnng;

.field public static final enum b:Lnng;

.field public static final enum c:Lnng;

.field private static final synthetic d:[Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lnng;

    const-string v1, "LUMBER_MONITORING_WITHOUT_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->a:Lnng;

    .line 8
    new-instance v0, Lnng;

    const-string v1, "LUMBER_MULTIPLE_TRANSPORT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->b:Lnng;

    .line 9
    new-instance v0, Lnng;

    const-string v1, "LUMBER_MULTIPLE_INIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnng;->c:Lnng;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lnng;

    sget-object v1, Lnng;->a:Lnng;

    aput-object v1, v0, v2

    sget-object v1, Lnng;->b:Lnng;

    aput-object v1, v0, v3

    sget-object v1, Lnng;->c:Lnng;

    aput-object v1, v0, v4

    sput-object v0, Lnng;->d:[Lnng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnng;
    .locals 1

    .line 6
    const-class v0, Lnng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnng;

    return-object p0
.end method

.method public static values()[Lnng;
    .locals 1

    .line 6
    sget-object v0, Lnng;->d:[Lnng;

    invoke-virtual {v0}, [Lnng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnng;

    return-object v0
.end method
