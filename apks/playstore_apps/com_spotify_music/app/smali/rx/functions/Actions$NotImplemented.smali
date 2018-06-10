.class final enum Lrx/functions/Actions$NotImplemented;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/functions/Actions$NotImplemented;",
        ">;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/functions/Actions$NotImplemented;

.field private static final synthetic b:[Lrx/functions/Actions$NotImplemented;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 573
    new-instance v0, Lrx/functions/Actions$NotImplemented;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/functions/Actions$NotImplemented;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/functions/Actions$NotImplemented;->a:Lrx/functions/Actions$NotImplemented;

    const/4 v0, 0x1

    .line 572
    new-array v0, v0, [Lrx/functions/Actions$NotImplemented;

    sget-object v1, Lrx/functions/Actions$NotImplemented;->a:Lrx/functions/Actions$NotImplemented;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/functions/Actions$NotImplemented;->b:[Lrx/functions/Actions$NotImplemented;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 572
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/functions/Actions$NotImplemented;
    .locals 1

    .line 572
    const-class v0, Lrx/functions/Actions$NotImplemented;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/functions/Actions$NotImplemented;

    return-object p0
.end method

.method public static values()[Lrx/functions/Actions$NotImplemented;
    .locals 1

    .line 572
    sget-object v0, Lrx/functions/Actions$NotImplemented;->b:[Lrx/functions/Actions$NotImplemented;

    invoke-virtual {v0}, [Lrx/functions/Actions$NotImplemented;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/functions/Actions$NotImplemented;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 572
    check-cast p1, Ljava/lang/Throwable;

    .line 1576
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
