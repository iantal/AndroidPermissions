.class final Lয$ˊ;
.super Lয$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lয;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
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

    invoke-static {}, Lয;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lয;->ॱ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lয;->ˎ(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {}, Lয;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lয;->ˊ(Ljava/lang/Object;J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lয;->ˎ(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method
