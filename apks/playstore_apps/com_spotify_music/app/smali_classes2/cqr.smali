.class public final Lcqr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Lcqv;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcqt;

.field private static c:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldth;",
            "Lcqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcsl;

    invoke-direct {v0}, Lcsl;-><init>()V

    sput-object v0, Lcqr;->c:Lctd;

    new-instance v0, Lcsw;

    const-string v1, "Cast.API"

    sget-object v2, Lcqr;->c:Lctd;

    sget-object v3, Ldtw;->a:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Lcqr;->a:Lcsw;

    new-instance v0, Lcqu;

    invoke-direct {v0}, Lcqu;-><init>()V

    sput-object v0, Lcqr;->b:Lcqt;

    return-void
.end method
