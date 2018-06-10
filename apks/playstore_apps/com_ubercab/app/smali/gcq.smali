.class public final Lgcq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Lgcr;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgcn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lelf;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lelf;",
            "Lgcr;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lgcz;

.field private static f:Lekq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lgcq;->c:Lczz;

    new-instance v0, Lgdx;

    invoke-direct {v0}, Lgdx;-><init>()V

    sput-object v0, Lgcq;->d:Lczu;

    new-instance v0, Lczn;

    const-string v1, "Wallet.API"

    sget-object v2, Lgcq;->d:Lczu;

    sget-object v3, Lgcq;->c:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lgcq;->a:Lczn;

    new-instance v0, Lekz;

    invoke-direct {v0}, Lekz;-><init>()V

    sput-object v0, Lgcq;->b:Lgcn;

    new-instance v0, Lelm;

    invoke-direct {v0}, Lelm;-><init>()V

    sput-object v0, Lgcq;->e:Lgcz;

    new-instance v0, Lell;

    invoke-direct {v0}, Lell;-><init>()V

    sput-object v0, Lgcq;->f:Lekq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lgcr;)Lgco;
    .locals 1

    new-instance v0, Lgco;

    invoke-direct {v0, p0, p1}, Lgco;-><init>(Landroid/app/Activity;Lgcr;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgcr;)Lgco;
    .locals 1

    new-instance v0, Lgco;

    invoke-direct {v0, p0, p1}, Lgco;-><init>(Landroid/content/Context;Lgcr;)V

    return-object v0
.end method
