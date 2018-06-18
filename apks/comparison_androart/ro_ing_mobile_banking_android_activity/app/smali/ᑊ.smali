.class public final Lᑊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᑊ$ʻ;,
        Lᑊ$ˏ;,
        Lᑊ$ˋ;,
        Lᑊ$ʽ;,
        Lᑊ$ˎ;,
        Lᑊ$aux;,
        Lᑊ$ˊ;,
        Lᑊ$ʼ;,
        Lᑊ$iF;,
        Lᑊ$ᐝ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::L\u144a$\u02ca;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzfls:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<*TO;>;"
        }
    .end annotation
.end field

.field private final zzflt:Lᑊ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$\u02bc<*TO;>;"
        }
    .end annotation
.end field

.field private final zzflu:Lᑊ$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$\u02ce<*>;"
        }
    .end annotation
.end field

.field private final zzflv:Lᑊ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$\u02bd<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᑊ$iF;Lᑊ$ˎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::L\u144a$\u02cf;>(Ljava/lang/String;L\u144a$iF<TC;TO;>;L\u144a$\u02ce<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᑊ;->mName:Ljava/lang/String;

    iput-object p2, p0, Lᑊ;->zzfls:Lᑊ$iF;

    const/4 v0, 0x0

    iput-object v0, p0, Lᑊ;->zzflt:Lᑊ$ʼ;

    iput-object p3, p0, Lᑊ;->zzflu:Lᑊ$ˎ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᑊ;->zzflv:Lᑊ$ʽ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᑊ;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzagd()Lᑊ$ᐝ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144a$\u141d<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lᑊ;->zzfls:Lᑊ$iF;

    return-object v0
.end method

.method public final zzage()Lᑊ$iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144a$iF<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lᑊ;->zzfls:Lᑊ$iF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lᑊ;->zzfls:Lᑊ$iF;

    return-object v0
.end method

.method public final zzagf()Lᑊ$aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u144a$aux<*>;"
        }
    .end annotation

    iget-object v0, p0, Lᑊ;->zzflu:Lᑊ$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᑊ;->zzflu:Lᑊ$ˎ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
