.class public final Lgat;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lgau;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static c:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lejk;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lejk;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lgbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lgat;->c:Lczz;

    new-instance v0, Lgbd;

    invoke-direct {v0}, Lgbd;-><init>()V

    sput-object v0, Lgat;->d:Lczu;

    new-instance v0, Lczn;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lgat;->d:Lczu;

    sget-object v3, Lgat;->c:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lgat;->a:Lczn;

    new-instance v0, Leje;

    invoke-direct {v0}, Leje;-><init>()V

    sput-object v0, Lgat;->b:Lgau;

    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    sput-object v0, Lgat;->e:Lgbe;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgax;
    .locals 1

    new-instance v0, Lgax;

    invoke-direct {v0, p0}, Lgax;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
