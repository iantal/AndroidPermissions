.class final enum Livu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Livu;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Livu;

.field private static final synthetic b:[Livu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Livu;

    const-string v1, "FOREGROUND_INSTALLER_MONITORING_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livu;->a:Livu;

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Livu;

    sget-object v1, Livu;->a:Livu;

    aput-object v1, v0, v2

    sput-object v0, Livu;->b:[Livu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livu;
    .locals 1

    .line 99
    const-class v0, Livu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livu;

    return-object p0
.end method

.method public static values()[Livu;
    .locals 1

    .line 99
    sget-object v0, Livu;->b:[Livu;

    invoke-virtual {v0}, [Livu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livu;

    return-object v0
.end method
