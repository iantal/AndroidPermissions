.class Lhml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lhmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmk;-><init>(Lhmk$1;)V

    sput-object v0, Lhml;->a:Lhmk;

    return-void
.end method

.method static synthetic a()Lhmk;
    .locals 1

    .line 104
    sget-object v0, Lhml;->a:Lhmk;

    return-object v0
.end method
