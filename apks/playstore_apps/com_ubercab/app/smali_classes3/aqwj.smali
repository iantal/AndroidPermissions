.class final enum Laqwj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqwj;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laqwj;

.field private static final synthetic b:[Laqwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, Laqwj;

    const-string v1, "SCREEN_STACK_V2_MONITORING_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwj;->a:Laqwj;

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Laqwj;

    sget-object v1, Laqwj;->a:Laqwj;

    aput-object v1, v0, v2

    sput-object v0, Laqwj;->b:[Laqwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqwj;
    .locals 1

    .line 94
    const-class v0, Laqwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqwj;

    return-object p0
.end method

.method public static values()[Laqwj;
    .locals 1

    .line 94
    sget-object v0, Laqwj;->b:[Laqwj;

    invoke-virtual {v0}, [Laqwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwj;

    return-object v0
.end method
