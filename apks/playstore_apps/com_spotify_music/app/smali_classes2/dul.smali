.class public final Ldul;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcti<",
            "Ldut;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldun;

.field private static final d:Lctd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctd<",
            "Ldut;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcti;

    invoke-direct {v0}, Lcti;-><init>()V

    sput-object v0, Ldul;->a:Lcti;

    new-instance v0, Ldum;

    invoke-direct {v0}, Ldum;-><init>()V

    sput-object v0, Ldul;->d:Lctd;

    new-instance v0, Lcsw;

    const-string v1, "Common.API"

    sget-object v2, Ldul;->d:Lctd;

    sget-object v3, Ldul;->a:Lcti;

    invoke-direct {v0, v1, v2, v3}, Lcsw;-><init>(Ljava/lang/String;Lctd;Lcti;)V

    sput-object v0, Ldul;->b:Lcsw;

    new-instance v0, Lduo;

    invoke-direct {v0}, Lduo;-><init>()V

    sput-object v0, Ldul;->c:Ldun;

    return-void
.end method
