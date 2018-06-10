.class public Lfuv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lful;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lfuq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lfva;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lehr;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lehr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lfuv;->e:Lczz;

    new-instance v0, Lfwe;

    invoke-direct {v0}, Lfwe;-><init>()V

    sput-object v0, Lfuv;->f:Lczu;

    new-instance v0, Lczn;

    const-string v1, "LocationServices.API"

    sget-object v2, Lfuv;->f:Lczu;

    sget-object v3, Lfuv;->e:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lfuv;->a:Lczn;

    new-instance v0, Legr;

    invoke-direct {v0}, Legr;-><init>()V

    sput-object v0, Lfuv;->b:Lful;

    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    sput-object v0, Lfuv;->c:Lfuq;

    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    sput-object v0, Lfuv;->d:Lfva;

    return-void
.end method

.method public static a(Ldaj;)Lehr;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Ldhp;->b(ZLjava/lang/Object;)V

    sget-object v2, Lfuv;->e:Lczz;

    invoke-virtual {p0, v2}, Ldaj;->a(Lczw;)Lczy;

    move-result-object p0

    check-cast p0, Lehr;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Ldhp;->a(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lfvb;
    .locals 1

    new-instance v0, Lfvb;

    invoke-direct {v0, p0}, Lfvb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lfum;
    .locals 1

    new-instance v0, Lfum;

    invoke-direct {v0, p0}, Lfum;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
