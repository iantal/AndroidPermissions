.class final Lয$ˋ;
.super Lয$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lয;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lয$ˎ;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lয$ˋ;->ˋ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)B
    .locals 1

    iget-object v0, p0, Lয$ˋ;->ˋ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method
