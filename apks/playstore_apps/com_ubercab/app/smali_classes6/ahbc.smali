.class final enum Lahbc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahbc;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lahbc;

.field private static final synthetic b:[Lahbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 183
    new-instance v0, Lahbc;

    const-string v1, "LOCALIZATION_WORKER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahbc;->a:Lahbc;

    const/4 v0, 0x1

    .line 182
    new-array v0, v0, [Lahbc;

    sget-object v1, Lahbc;->a:Lahbc;

    aput-object v1, v0, v2

    sput-object v0, Lahbc;->b:[Lahbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahbc;
    .locals 1

    .line 182
    const-class v0, Lahbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lahbc;

    return-object p0
.end method

.method public static values()[Lahbc;
    .locals 1

    .line 182
    sget-object v0, Lahbc;->b:[Lahbc;

    invoke-virtual {v0}, [Lahbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahbc;

    return-object v0
.end method
