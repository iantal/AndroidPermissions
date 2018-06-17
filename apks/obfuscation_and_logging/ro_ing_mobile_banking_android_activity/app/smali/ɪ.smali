.class public final Lɪ;
.super Lᐡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::L\u144a$\u02ca;>L\u1421<TO;>;"
    }
.end annotation


# instance fields
.field private final zzfmz:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<+L\u03b5;L\u0437;>;"
        }
    .end annotation
.end field

.field private final zzfpv:Lᑊ$ˏ;

.field private final zzfpw:Lﭘ;

.field private final zzfpx:L氵;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᑊ;Landroid/os/Looper;Lᑊ$ˏ;Lﭘ;L氵;Lᑊ$iF;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lᑊ$ˏ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lﭘ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;L\u144a<TO;>;Landroid/os/Looper;L\u144a$\u02cf;L\ufb58;L\u6c35;L\u144a$iF<+L\u03b5;L\u0437;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lᐡ;-><init>(Landroid/content/Context;Lᑊ;Landroid/os/Looper;)V

    iput-object p4, p0, Lɪ;->zzfpv:Lᑊ$ˏ;

    iput-object p5, p0, Lɪ;->zzfpw:Lﭘ;

    iput-object p6, p0, Lɪ;->zzfpx:L氵;

    iput-object p7, p0, Lɪ;->zzfmz:Lᑊ$iF;

    iget-object v0, p0, Lɪ;->ˎ:Lᔉ;

    invoke-virtual {v0, p0}, Lᔉ;->zza(Lᐡ;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lᘁ;)Lᑊ$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;L\u1601<TO;>;)L\u144a$\u02cf;"
        }
    .end annotation

    iget-object v0, p0, Lɪ;->zzfpw:Lﭘ;

    invoke-virtual {v0, p2}, Lﭘ;->zza(Lᵏ;)V

    iget-object v0, p0, Lɪ;->zzfpv:Lᑊ$ˏ;

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lⁿ;
    .locals 3

    new-instance v0, Lⁿ;

    iget-object v1, p0, Lɪ;->zzfpx:L氵;

    iget-object v2, p0, Lɪ;->zzfmz:Lᑊ$iF;

    invoke-direct {v0, p1, p2, v1, v2}, Lⁿ;-><init>(Landroid/content/Context;Landroid/os/Handler;L氵;Lᑊ$iF;)V

    return-object v0
.end method

.method public final zzahp()Lᑊ$ˏ;
    .locals 1

    iget-object v0, p0, Lɪ;->zzfpv:Lᑊ$ˏ;

    return-object v0
.end method
