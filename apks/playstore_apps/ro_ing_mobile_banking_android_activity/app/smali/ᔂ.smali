.class final Lᔂ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjdt:Lᒩ;

.field private synthetic zzjjb:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lᓻ;Lᒩ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lᔂ;->zzjdt:Lᒩ;

    iput-object p3, p0, Lᔂ;->zzjjb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lᔂ;->zzjdt:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->ʽ()V

    iget-object v0, p0, Lᔂ;->zzjdt:Lᒩ;

    iget-object v1, p0, Lᔂ;->zzjjb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lᒩ;->ˊ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lᔂ;->zzjdt:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzbah()V

    return-void
.end method
