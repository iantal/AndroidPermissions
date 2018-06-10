.class final enum Layde;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layde;",
        ">;",
        "Layda<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layde;

.field private static final synthetic b:[Layde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 573
    new-instance v0, Layde;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layde;->a:Layde;

    const/4 v0, 0x1

    .line 572
    new-array v0, v0, [Layde;

    sget-object v1, Layde;->a:Layde;

    aput-object v1, v0, v2

    sput-object v0, Layde;->b:[Layde;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 572
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layde;
    .locals 1

    .line 572
    const-class v0, Layde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layde;

    return-object p0
.end method

.method public static values()[Layde;
    .locals 1

    .line 572
    sget-object v0, Layde;->b:[Layde;

    invoke-virtual {v0}, [Layde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layde;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 576
    new-instance v0, Laycu;

    invoke-direct {v0, p1}, Laycu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Layde;->a(Ljava/lang/Throwable;)V

    return-void
.end method
