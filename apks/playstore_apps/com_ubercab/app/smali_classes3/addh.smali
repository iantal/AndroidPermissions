.class final enum Laddh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laddh;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laddh;

.field private static final synthetic b:[Laddh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 470
    new-instance v0, Laddh;

    const-string v1, "ACTIVITY_INSTANCE_MONITORING_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laddh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddh;->a:Laddh;

    const/4 v0, 0x1

    .line 469
    new-array v0, v0, [Laddh;

    sget-object v1, Laddh;->a:Laddh;

    aput-object v1, v0, v2

    sput-object v0, Laddh;->b:[Laddh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 469
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laddh;
    .locals 1

    .line 469
    const-class v0, Laddh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laddh;

    return-object p0
.end method

.method public static values()[Laddh;
    .locals 1

    .line 469
    sget-object v0, Laddh;->b:[Laddh;

    invoke-virtual {v0}, [Laddh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddh;

    return-object v0
.end method
