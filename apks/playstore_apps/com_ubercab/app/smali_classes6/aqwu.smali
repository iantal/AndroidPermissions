.class final enum Laqwu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqwu;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laqwu;

.field private static final synthetic b:[Laqwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Laqwu;

    const-string v1, "SECURITY_MODULE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqwu;->a:Laqwu;

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Laqwu;

    sget-object v1, Laqwu;->a:Laqwu;

    aput-object v1, v0, v2

    sput-object v0, Laqwu;->b:[Laqwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqwu;
    .locals 1

    .line 34
    const-class v0, Laqwu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqwu;

    return-object p0
.end method

.method public static values()[Laqwu;
    .locals 1

    .line 34
    sget-object v0, Laqwu;->b:[Laqwu;

    invoke-virtual {v0}, [Laqwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqwu;

    return-object v0
.end method
