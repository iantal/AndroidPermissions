.class public final Lloy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lloy;->a:Ljava/lang/String;

    .line 234
    iput-object p2, p0, Lloy;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 236
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lloy;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "1024"

    .line 238
    iput-object p1, p0, Lloy;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/os/Parcelable;)Lloy;
    .locals 3

    .line 1248
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 1249
    new-instance v0, Lloy;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lloy;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 270
    :cond_1
    check-cast p1, Lloy;

    .line 272
    iget-object v2, p0, Lloy;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lloy;->a:Ljava/lang/String;

    iget-object v3, p1, Lloy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lloy;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 273
    :cond_3
    iget-object v2, p0, Lloy;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lloy;->c:Ljava/lang/String;

    iget-object v3, p1, Lloy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lloy;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 275
    :cond_5
    iget-object v2, p0, Lloy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lloy;->b:Ljava/lang/String;

    iget-object p1, p1, Lloy;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p1, Lloy;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 280
    iget-object v0, p0, Lloy;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object v2, p0, Lloy;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lloy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v2, p0, Lloy;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lloy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
