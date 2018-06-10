.class final Lᴷ;
.super Ljava/lang/Object;


# instance fields
.field private final zzfon:I

.field private final zzfoo:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᴷ;->zzfoo:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lᴷ;->zzfon:I

    return-void
.end method


# virtual methods
.method final ˏ()I
    .locals 1

    iget v0, p0, Lᴷ;->zzfon:I

    return v0
.end method

.method final ॱ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lᴷ;->zzfoo:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
