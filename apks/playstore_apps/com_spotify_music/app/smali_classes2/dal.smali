.class public final Ldal;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ldwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldwy;->a:Ldwy;

    iput-object v0, p0, Ldal;->e:Ldwy;

    return-void
.end method


# virtual methods
.method public final a()Ldak;
    .locals 8

    new-instance v7, Ldak;

    iget-object v1, p0, Ldal;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ldal;->b:Lsg;

    iget-object v4, p0, Ldal;->c:Ljava/lang/String;

    iget-object v5, p0, Ldal;->d:Ljava/lang/String;

    iget-object v6, p0, Ldal;->e:Ldwy;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldak;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ldwy;)V

    return-object v7
.end method
