.class final Lۦ;
.super Lᔅ;


# instance fields
.field private synthetic zzfqx:Lᒡ;


# direct methods
.method constructor <init>(Lᒡ;Lˤ;)V
    .locals 0

    iput-object p1, p0, Lۦ;->zzfqx:Lᒡ;

    invoke-direct {p0, p2}, Lᔅ;-><init>(Lˤ;)V

    return-void
.end method


# virtual methods
.method public final zzaib()V
    .locals 2

    iget-object v0, p0, Lۦ;->zzfqx:Lᒡ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lᒡ;->onConnectionSuspended(I)V

    return-void
.end method
