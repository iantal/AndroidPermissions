.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

.field private n:Ljava/lang/String;

.field private o:[B

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

.field private u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

.field private v:Ljava/lang/String;

.field private w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/f;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzt;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzae;Ljava/lang/String;[BILjava/lang/String;IILcom/google/android/gms/tapandpay/firstparty/zzr;Lcom/google/android/gms/tapandpay/firstparty/zzp;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    iput p10, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iput-object p11, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

    iput-object p12, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    iput-object p14, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "billingCardId"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v2

    const-string v3, "serverToken"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "cardholderName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "displayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "cardNetwork"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "tokenStatus"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "panLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "cardImageUrl"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "cardColor"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "overlayTextColor"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v2

    const-string v3, "issuerInfo"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "tokenLastDigits"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "transactionInfo"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v2

    const-string v3, "inAppCardToken"

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "cachedEligibility"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "cardTypeName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "paymentProtocol"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "tokenType"

    iget v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "inStoreCvmConfig"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "inAppCvmConfig"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "tokenDisplayName"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    const-string v2, "onlineAccountCardLinkInfos"

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ab;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->b:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->f:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->h:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->i:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->j:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->k:Lcom/google/android/gms/tapandpay/firstparty/zzt;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->m:Lcom/google/android/gms/tapandpay/firstparty/zzae;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->o:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x12

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->p:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->r:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->s:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->t:Lcom/google/android/gms/tapandpay/firstparty/zzr;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->u:Lcom/google/android/gms/tapandpay/firstparty/zzp;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->w:[Lcom/google/android/gms/tapandpay/firstparty/zzx;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
