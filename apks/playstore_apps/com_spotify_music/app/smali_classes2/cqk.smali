.class public final Lcqk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldsp;",
            "Lcqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Lcqk;->b:Lcti;

    new-instance v0, Lcql;

    invoke-direct {v0}, Lcql;-><init>()V

    sput-object v0, Lcqk;->c:Lctd;

    new-instance v0, Lcsw;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lcqk;->c:Lctd;

    sget-object v3, Lcqk;->b:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Lcqk;->a:Lcsw;

    return-void
.end method
