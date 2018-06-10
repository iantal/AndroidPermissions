.class final Llox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llox;
.end annotation


# instance fields
.field private synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field private synthetic b:Llox;


# direct methods
.method constructor <init>(Llox;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 168
    iput-object p1, p0, Llox$3;->b:Llox;

    iput-object p2, p0, Llox$3;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 171
    iget-object p1, p0, Llox$3;->b:Llox;

    invoke-static {p1}, Llox;->b(Llox;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Llox$3;->b:Llox;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lloy;->a(Landroid/os/Parcelable;)Lloy;

    move-result-object p1

    invoke-static {v0, p1}, Llox;->a(Llox;Lloy;)Lloy;

    .line 178
    iget-object p1, p0, Llox$3;->b:Llox;

    invoke-virtual {p1}, Llox;->aJ_()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Llox$3;->b:Llox;

    invoke-virtual {p1}, Llox;->aK_()V

    .line 182
    :goto_0
    iget-object p1, p0, Llox$3;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 183
    iget-object p1, p0, Llox$3;->b:Llox;

    invoke-static {p1}, Llox;->c(Llox;)Z

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
