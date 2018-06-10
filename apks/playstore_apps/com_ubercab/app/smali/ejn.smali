.class public final Lejn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lejz;",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
            "Lejr;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lejz;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lczz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczz<",
            "Lejz;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lczu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczu<",
            "Lejz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/google/android/gms/common/api/Scope;

.field private static g:Lcom/google/android/gms/common/api/Scope;

.field private static h:Lczn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczn<",
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

    sput-object v0, Lejn;->c:Lczz;

    new-instance v0, Lczz;

    invoke-direct {v0}, Lczz;-><init>()V

    sput-object v0, Lejn;->d:Lczz;

    new-instance v0, Lejo;

    invoke-direct {v0}, Lejo;-><init>()V

    sput-object v0, Lejn;->a:Lczu;

    new-instance v0, Lejp;

    invoke-direct {v0}, Lejp;-><init>()V

    sput-object v0, Lejn;->e:Lczu;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lejn;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lejn;->g:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lczn;

    const-string v1, "SignIn.API"

    sget-object v2, Lejn;->a:Lczu;

    sget-object v3, Lejn;->c:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lejn;->b:Lczn;

    new-instance v0, Lczn;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lejn;->e:Lczu;

    sget-object v3, Lejn;->d:Lczz;

    invoke-direct {v0, v1, v2, v3}, Lczn;-><init>(Ljava/lang/String;Lczu;Lczz;)V

    sput-object v0, Lejn;->h:Lczn;

    return-void
.end method
