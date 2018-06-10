.class final enum Ljmj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljmj;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljmj;

.field private static final synthetic b:[Ljmj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljmj;

    const-string v1, "INVALID_ADAPTER_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmj;->a:Ljmj;

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljmj;

    sget-object v1, Ljmj;->a:Ljmj;

    aput-object v1, v0, v2

    sput-object v0, Ljmj;->b:[Ljmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljmj;
    .locals 1

    .line 5
    const-class v0, Ljmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljmj;

    return-object p0
.end method

.method public static values()[Ljmj;
    .locals 1

    .line 5
    sget-object v0, Ljmj;->b:[Ljmj;

    invoke-virtual {v0}, [Ljmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmj;

    return-object v0
.end method
