.class public final Ldik;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lejr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldik;->c:I

    sget-object v0, Lejr;->a:Lejr;

    iput-object v0, p0, Ldik;->f:Lejr;

    return-void
.end method


# virtual methods
.method public final a()Ldij;
    .locals 10

    new-instance v9, Ldij;

    iget-object v1, p0, Ldik;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ldik;->b:Lqx;

    iget-object v6, p0, Ldik;->d:Ljava/lang/String;

    iget-object v7, p0, Ldik;->e:Ljava/lang/String;

    iget-object v8, p0, Ldik;->f:Lejr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldij;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lejr;)V

    return-object v9
.end method

.method public final a(Landroid/accounts/Account;)Ldik;
    .locals 0

    iput-object p1, p0, Ldik;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ldik;
    .locals 0

    iput-object p1, p0, Ldik;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Ldik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ldik;"
        }
    .end annotation

    iget-object v0, p0, Ldik;->b:Lqx;

    if-nez v0, :cond_0

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    iput-object v0, p0, Ldik;->b:Lqx;

    :cond_0
    iget-object v0, p0, Ldik;->b:Lqx;

    invoke-virtual {v0, p1}, Lqx;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldik;
    .locals 0

    iput-object p1, p0, Ldik;->e:Ljava/lang/String;

    return-object p0
.end method
