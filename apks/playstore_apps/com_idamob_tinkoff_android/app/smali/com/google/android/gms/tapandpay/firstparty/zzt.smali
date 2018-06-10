.class public final Lcom/google/android/gms/tapandpay/firstparty/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/p;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->k:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->l:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->m:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->n:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->o:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->p:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->q:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->r:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzt;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerPhoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "appLogoUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "appName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "appDeveloperName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "appPackageName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "privacyNoticeUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "termsAndConditionsUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "productShortName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "appAction"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "appIntentExtraMessage"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageHeadline"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageBody"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageExpiryTimestampMillis"

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageLinkPackageName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageLinkAction"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageLinkExtraText"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageLogoUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v1, "issuerMessageLinkUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->n:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzt;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
