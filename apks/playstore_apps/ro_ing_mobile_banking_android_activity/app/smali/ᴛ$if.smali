.class public Lᴛ$if;
.super Lצ;

# interfaces
.implements Lᴛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lצ;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lᴛ$if;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzaq(Landroid/os/IBinder;)Lᴛ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lᴛ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lᴛ;

    return-object v0

    :cond_1
    new-instance v0, Lᔿ;

    invoke-direct {v0, p0}, Lᔿ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
