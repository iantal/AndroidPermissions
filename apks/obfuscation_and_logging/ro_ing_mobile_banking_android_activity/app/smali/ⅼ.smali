.class final Lⅼ;
.super Lﻧ;


# instance fields
.field private synthetic zzfor:Landroid/app/Dialog;

.field private synthetic zzfos:Lﺛ;


# direct methods
.method constructor <init>(Lﺛ;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lⅼ;->zzfos:Lﺛ;

    iput-object p2, p0, Lⅼ;->zzfor:Landroid/app/Dialog;

    invoke-direct {p0}, Lﻧ;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzahg()V
    .locals 1

    iget-object v0, p0, Lⅼ;->zzfos:Lﺛ;

    iget-object v0, v0, Lﺛ;->ˏ:Lᕪ;

    invoke-virtual {v0}, Lᕪ;->ॱ()V

    iget-object v0, p0, Lⅼ;->zzfor:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lⅼ;->zzfor:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
