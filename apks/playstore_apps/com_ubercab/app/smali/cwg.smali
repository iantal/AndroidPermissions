.class public Lcwg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 12

    new-instance v11, Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v1, p0, Lcwg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcwg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcwg;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcwg;->d:Ljava/util/List;

    iget-object v5, p0, Lcwg;->e:Ljava/lang/String;

    iget-object v6, p0, Lcwg;->f:Ljava/lang/String;

    iget-object v7, p0, Lcwg;->g:Ljava/lang/String;

    iget-object v8, p0, Lcwg;->h:Ljava/lang/String;

    iget-object v9, p0, Lcwg;->i:Ljava/lang/String;

    iget-object v10, p0, Lcwg;->j:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public a(Landroid/net/Uri;)Lcwg;
    .locals 0

    iput-object p1, p0, Lcwg;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcwg;
    .locals 0

    iput-object p1, p0, Lcwg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcwg;
    .locals 0

    iput-object p1, p0, Lcwg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcwg;
    .locals 0

    iput-object p1, p0, Lcwg;->f:Ljava/lang/String;

    return-object p0
.end method
