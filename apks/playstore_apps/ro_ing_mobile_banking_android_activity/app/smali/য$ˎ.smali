.class abstract Lয$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lয;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ce"
.end annotation


# instance fields
.field ˋ:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lয$ˎ;->ˋ:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lয$ˎ;->ˋ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public abstract zze(Ljava/lang/Object;JB)V
.end method

.method public abstract zzf(Ljava/lang/Object;J)B
.end method
