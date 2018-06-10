.class Lnxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 317
    new-instance v0, Lnxp;

    invoke-direct {v0}, Lnxp;-><init>()V

    sput-object v0, Lnxq;->a:Lnxp;

    return-void
.end method

.method static synthetic a()Lnxp;
    .locals 1

    .line 316
    sget-object v0, Lnxq;->a:Lnxp;

    return-object v0
.end method
