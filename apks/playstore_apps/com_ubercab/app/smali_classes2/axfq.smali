.class Laxfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Laxfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxfp;-><init>(Laxfp$1;)V

    sput-object v0, Laxfq;->a:Laxfp;

    return-void
.end method

.method static synthetic a()Laxfp;
    .locals 1

    .line 46
    sget-object v0, Laxfq;->a:Laxfp;

    return-object v0
.end method
