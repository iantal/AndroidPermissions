.class Lewp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lewp;

.field private static final b:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lewr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewr;-><init>(Lewq;)V

    sput-object v0, Lewp;->a:Lewp;

    new-instance v0, Lews;

    invoke-direct {v0, v1}, Lews;-><init>(Lewq;)V

    sput-object v0, Lewp;->b:Lewp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lewq;)V
    .locals 0

    invoke-direct {p0}, Lewp;-><init>()V

    return-void
.end method

.method static a()Lewp;
    .locals 1

    sget-object v0, Lewp;->a:Lewp;

    return-object v0
.end method

.method static b()Lewp;
    .locals 1

    sget-object v0, Lewp;->b:Lewp;

    return-object v0
.end method
