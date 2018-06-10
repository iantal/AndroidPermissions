.class public final Lfdl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdi;

.field public static final b:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Lfdm;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Lfgz;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Lfgz;",
            "Lfdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    new-instance v0, Lfhl;

    invoke-direct {v0}, Lfhl;-><init>()V

    new-instance v0, Lffz;

    invoke-direct {v0}, Lffz;-><init>()V

    sput-object v0, Lfdl;->a:Lfdi;

    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    new-instance v0, Lfdv;

    invoke-direct {v0}, Lfdv;-><init>()V

    new-instance v0, Lfhh;

    invoke-direct {v0}, Lfhh;-><init>()V

    new-instance v0, Lfhe;

    invoke-direct {v0}, Lfhe;-><init>()V

    new-instance v0, Lfeg;

    invoke-direct {v0}, Lfeg;-><init>()V

    new-instance v0, Lfgu;

    invoke-direct {v0}, Lfgu;-><init>()V

    new-instance v0, Lfhd;

    invoke-direct {v0}, Lfhd;-><init>()V

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Lfdl;->c:Lcti;

    new-instance v0, Lfho;

    invoke-direct {v0}, Lfho;-><init>()V

    sput-object v0, Lfdl;->d:Lctd;

    new-instance v0, Lcsw;

    const-string v1, "Wearable.API"

    sget-object v2, Lfdl;->d:Lctd;

    sget-object v3, Lfdl;->c:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Lfdl;->b:Lcsw;

    return-void
.end method
