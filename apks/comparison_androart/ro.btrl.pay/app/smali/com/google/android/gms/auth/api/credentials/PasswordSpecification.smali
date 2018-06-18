.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lo/hS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$if;,
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;>;"
        }
    .end annotation
.end field

.field private static ˊ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public static final ˎ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field private final ʻ:[I

.field private final ʽ:Ljava/util/Random;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/bm;

    invoke-direct {v0}, Lo/bm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;-><init>()V

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyz"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "ABCDEFGHJKLMNPQRSTXY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "3456789"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;-><init>()V

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "1234567890"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˊ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/Integer;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˋ:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱॱ:I

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ᐝ:I

    move-object v1, p0

    const/16 v0, 0x5f

    new-array v2, v0, [I

    const/4 v0, -0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-char v8, v5, v7

    add-int/lit8 v0, v8, -0x20

    aput v3, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ʻ:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ʽ:Ljava/util/Random;

    return-void
.end method

.method static synthetic ˊ(III)Z
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x7e

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ(III)Z

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Ljava/lang/Character;>;)Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-char v4, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static synthetic ˏ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(III)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˏ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, v3, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˋ:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˎ(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v0, v3, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱॱ:I

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ᐝ:I

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
