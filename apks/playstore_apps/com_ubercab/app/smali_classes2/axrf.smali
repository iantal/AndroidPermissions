.class public Laxrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Laxrg;

.field private c:Laxrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Laxrg;

    invoke-direct {v0, p0}, Laxrg;-><init>(Laxrf;)V

    iput-object v0, p0, Laxrf;->b:Laxrg;

    .line 53
    new-instance v0, Laxrg;

    invoke-direct {v0, p0}, Laxrg;-><init>(Laxrf;)V

    iput-object v0, p0, Laxrf;->c:Laxrg;

    return-void
.end method


# virtual methods
.method public a()Laxrg;
    .locals 1

    .line 62
    iget-object v0, p0, Laxrf;->b:Laxrg;

    return-object v0
.end method

.method public b()Laxrg;
    .locals 1

    .line 72
    iget-object v0, p0, Laxrf;->c:Laxrg;

    return-object v0
.end method

.method public c()Ljava/security/SecureRandom;
    .locals 1

    .line 83
    iget-object v0, p0, Laxrf;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
