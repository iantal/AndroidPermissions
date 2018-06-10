.class public final Lcyy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Lcza;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Ledd;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Ledd;",
            "Lcza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lcyy;->b:Lczz;

    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lcyy;->c:Lczu;

    new-instance v0, Lczn;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lcyy;->c:Lczu;

    sget-object v3, Lcyy;->b:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lcyy;->a:Lczn;

    return-void
.end method
