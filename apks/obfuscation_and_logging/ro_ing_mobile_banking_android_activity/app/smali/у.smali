.class final Lу;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjhc:Lﻪ;


# direct methods
.method constructor <init>(Lﻪ;)V
    .locals 0

    iput-object p1, p0, Lу;->zzjhc:Lﻪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lу;->zzjhc:Lﻪ;

    invoke-virtual {v2}, Lｯ;->zzve()V

    invoke-virtual {v2}, Lﮣ;->ॱˊ()V

    invoke-virtual {v2}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    invoke-virtual {v0}, Lٮ;->ॱ()V

    return-void
.end method
