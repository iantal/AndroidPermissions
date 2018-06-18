.class public Luuuuuu/vuvuvu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource;
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vuvuvu$uvuuvu;
    }
.end annotation


# static fields
.field private static final b0069006900690069i0069ii0069:J = 0x2710L

.field public static b00690069i006900690069ii0069:I = 0x2

.field public static final b0069i00690069i0069ii0069:I = 0x2

.field public static b0069ii006900690069ii0069:I = 0x0

.field public static final bi006900690069i0069ii0069:I = 0x1

.field public static bi0069i006900690069ii0069:I = 0x1

.field public static biii006900690069ii0069:I = 0x23

.field private static final biiii00690069ii0069:Ljava/lang/String;


# instance fields
.field private b006900690069i00690069ii0069:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

.field public b00690069ii00690069ii0069:Z

.field private b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

.field private b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private bi00690069i00690069ii0069:Landroid/content/BroadcastReceiver;

.field private final bi0069ii00690069ii0069:Lcom/google/android/gms/maps/model/LatLng;

.field private bii0069i00690069ii0069:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vuvuvu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    sput-object v0, Luuuuuu/vuvuvu;->biiii00690069ii0069:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Luuuuuu/vuvuvu$uvuuvu;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luuuuuu/vuvuvu;->b00690069ii00690069ii0069:Z

    iput-boolean v0, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    new-instance v0, Luuuuuu/vuvuvu$3;

    invoke-direct {v0, p0}, Luuuuuu/vuvuvu$3;-><init>(Luuuuuu/vuvuvu;)V

    iput-object v0, p0, Luuuuuu/vuvuvu;->bi00690069i00690069ii0069:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    iput-object p3, p0, Luuuuuu/vuvuvu;->bi0069ii00690069ii0069:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static b00610061006100610061a006100610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0061006100610061a0061006100610061a(Z)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "\u001c(\u001d*&\u001f\u0019a#\u0017#\u001d\u0018! \u0015\u001a\u0018Vhihivu\u0001fhlb{gi\\Yk_db"

    const/16 v3, 0x45

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "J`abc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v6, 0xf2

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Luuuuuu/qqqppp;->booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Luuuuuu/vuvuvu;->biiii00690069ii0069:Ljava/lang/String;

    const-string v0, "gYdgVcc:\\OL^RWU;UHDVFS\u0019}I=NN%G:7I=B@p>D:9"

    const/16 v2, 0xc4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v5, 0x4c

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    iget-boolean v1, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    invoke-direct {p0, v1}, Luuuuuu/vuvuvu;->b0061a0061aa0061006100610061a(Z)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/vuvuvu$uvuuvu;->b0061a0061a0061a006100610061a(Landroid/location/Location;)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Luuuuuu/vuvuvu;->baa0061aa0061006100610061a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto/16 :goto_0

    :cond_2
    sget-object v2, Luuuuuu/vuvuvu;->biiii00690069ii0069:Ljava/lang/String;

    const-string v0, "~p{~mzzQsfcuinlRl_[m]j0\u0015`Tee<^QN`TYW\u0008H\\FMOCCLD"

    const/16 v3, 0x52

    const/16 v4, 0xdd

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v7, 0xd3

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Luuuuuu/vuuuvu;->ba00610061a00610061006100610061a(Landroid/location/Location;I)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    invoke-interface {v1, v0}, Luuuuuu/vuvuvu$uvuuvu;->b0061a0061a0061a006100610061a(Landroid/location/Location;)V

    iget-object v1, p0, Luuuuuu/vuvuvu;->b006900690069i00690069ii0069:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    invoke-interface {v0}, Luuuuuu/vuvuvu$uvuuvu;->b006100610061a0061a006100610061a()V

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b00610061a00610061a006100610061a(Luuuuuu/vuvuvu;Z)V
    .locals 3

    invoke-direct {p0, p1}, Luuuuuu/vuvuvu;->b0061006100610061a0061006100610061a(Z)V

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/4 v0, 0x5

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    return-void
.end method

.method private b00610061a0061a0061006100610061a()V
    .locals 13

    const/4 v8, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    sget-object v1, Luuuuuu/vuvuvu;->biiii00690069ii0069:Ljava/lang/String;

    const-string v0, "\u001b\u000f\u0012\u0015 \"\u0014\"|!\u0016\u0015)\u001f&&\t,*2&\"$2\u0004*$2,+:\u0002h"

    const/16 v2, 0xf5

    const/16 v3, 0xcd

    sget v4, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v5, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x24

    sput v4, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v4

    sput v4, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=Q\t\u0008\u000e\rLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0x25

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/vuvuvu;->bi00690069i00690069ii0069:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "-;2A?:6\u0001@D98LBII\n-0.6*&(68E*0*8211"

    const/16 v4, 0xe4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001f5678qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v7, 0xaf

    const/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sput v10, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    invoke-direct {p0}, Luuuuuu/vuvuvu;->b00610061aaa0061006100610061a()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private b00610061aaa0061006100610061a()V
    .locals 3

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-direct {p0}, Luuuuuu/vuvuvu;->baa0061aa0061006100610061a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_2
    if-eqz v0, :cond_0

    new-instance v1, Luuuuuu/vuvuvu$2;

    invoke-direct {v1, p0}, Luuuuuu/vuvuvu$2;-><init>(Luuuuuu/vuvuvu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0061a006100610061a006100610061a()Ljava/lang/String;
    .locals 3

    sget-object v0, Luuuuuu/vuvuvu;->biiii00690069ii0069:Ljava/lang/String;

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0061a00610061a0061006100610061a(I)V
    .locals 3

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    invoke-direct {p0}, Luuuuuu/vuvuvu;->baa0061aa0061006100610061a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v2, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Luuuuuu/vuvuvu;->ba006100610061a0061006100610061a(Lcom/google/android/gms/common/api/PendingResult;I)V

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0061a0061aa0061006100610061a(Z)Landroid/location/Location;
    .locals 4

    new-instance v1, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vuvuvu;->bi0069ii00690069ii0069:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Luuuuuu/vuvuvu;->bi0069ii00690069ii0069:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_0
    :goto_0
    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v3, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    sput v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v2, 0x4b

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    invoke-static {v1, v0}, Luuuuuu/vuuuvu;->ba00610061a00610061006100610061a(Landroid/location/Location;I)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x3

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v3, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v2, 0x3a

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    goto :goto_0
.end method

.method public static synthetic b0061aa00610061a006100610061a(Luuuuuu/vuvuvu;)Z
    .locals 3

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    return v0
.end method

.method public static b0061aaaa0061006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic ba0061006100610061a006100610061a(Luuuuuu/vuvuvu;)V
    .locals 2

    invoke-direct {p0}, Luuuuuu/vuvuvu;->b00610061aaa0061006100610061a()V

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0x2d

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    return-void
.end method

.method private ba006100610061a0061006100610061a(Lcom/google/android/gms/common/api/PendingResult;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;I)V"
        }
    .end annotation

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    :pswitch_0
    new-instance v0, Luuuuuu/vuvuvu$1;

    invoke-direct {v0, p0, p2}, Luuuuuu/vuvuvu$1;-><init>(Luuuuuu/vuvuvu;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ba0061a00610061a006100610061a(Luuuuuu/vuvuvu;Z)Z
    .locals 3

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/4 v0, 0x5

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    return p1
.end method

.method public static ba0061aaa0061006100610061a()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static synthetic baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;
    .locals 3

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    const/16 v1, 0x2f

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private baa00610061a0061006100610061a()V
    .locals 4

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v3, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vuvuvu;->b0061aaaa0061006100610061a()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v3, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v2

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    const/16 v2, 0x37

    sput v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    return-void
.end method

.method private baa0061aa0061006100610061a()Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    const/16 v1, 0xa

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private baaaa00610061006100610061a()V
    .locals 11

    const/16 v6, 0xc

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_0

    sput v6, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    sget-object v1, Luuuuuu/vuvuvu;->biiii00690069ii0069:Ljava/lang/String;

    const-string v0, "~vyklmvvfrKm`]ochfGhdj\\VVb2VNZRO\\\"\u0007"

    const/16 v2, 0xf5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v5, 0xf2

    invoke-static {v4, v6, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069iii00690069ii0069:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vuvuvu;->bi00690069i00690069ii0069:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baaaaa0061006100610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/vuvuvu;->b00690069ii00690069ii0069:Z

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/vuvuvu;->b006900690069i00690069ii0069:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Luuuuuu/vuvuvu;->b00610061a0061a0061006100610061a()V

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    invoke-interface {v0}, Luuuuuu/vuvuvu$uvuuvu;->b006100610061a0061a006100610061a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006100610061aa0061006100610061a()V
    .locals 4

    const/16 v3, 0x46

    iget-object v0, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sput v3, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Luuuuuu/vuvuvu;->b0061a0061aa0061006100610061a(Z)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/vuvuvu$uvuuvu;->b0061a0061a0061a006100610061a(Landroid/location/Location;)V

    return-void
.end method

.method public b0061aa0061a0061006100610061a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    iget-boolean v2, p0, Luuuuuu/vuvuvu;->b00690069ii00690069ii0069:Z

    if-eqz v2, :cond_1

    if-ne p1, v0, :cond_2

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v2, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    const/16 v1, 0x54

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Luuuuuu/vuvuvu;->b0061006100610061a0061006100610061a(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba00610061aa0061006100610061a()Z
    .locals 2

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    iget-boolean v0, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    return v0
.end method

.method public ba0061a0061a0061006100610061a(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/vuvuvu;->bii0069i00690069ii0069:Z

    iget-boolean v1, p0, Luuuuuu/vuvuvu;->b00690069ii00690069ii0069:Z

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_3

    :goto_0
    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v3, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vuvuvu;->baaaaa0061006100610061a()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v2

    sput v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v2

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    sget v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_1
    invoke-direct {p0, v0}, Luuuuuu/vuvuvu;->b0061006100610061a0061006100610061a(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public baaa0061a0061006100610061a(I)V
    .locals 2

    invoke-direct {p0, p1}, Luuuuuu/vuvuvu;->b0061a00610061a0061006100610061a(I)V

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    const/16 v0, 0x4e

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public deactivate()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->b00610061006100610061a006100610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_1
    iput-boolean v2, p0, Luuuuuu/vuvuvu;->b00690069ii00690069ii0069:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/vuvuvu;->b006900690069i00690069ii0069:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-direct {p0}, Luuuuuu/vuvuvu;->baaaa00610061006100610061a()V

    invoke-direct {p0}, Luuuuuu/vuvuvu;->baa00610061a0061006100610061a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    sget v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luuuuuu/vuuuvu;->ba00610061a00610061006100610061a(Landroid/location/Location;I)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vuvuvu;->b0069i0069i00690069ii0069:Luuuuuu/vuvuvu$uvuuvu;

    sget v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    sget v3, Luuuuuu/vuvuvu;->bi0069i006900690069ii0069:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b00690069i006900690069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Luuuuuu/vuvuvu;->biii006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu;->ba0061aaa0061006100610061a()I

    move-result v2

    sput v2, Luuuuuu/vuvuvu;->b0069ii006900690069ii0069:I

    :cond_0
    invoke-interface {v1, v0}, Luuuuuu/vuvuvu$uvuuvu;->b0061a0061a0061a006100610061a(Landroid/location/Location;)V

    iget-object v1, p0, Luuuuuu/vuvuvu;->b006900690069i00690069ii0069:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
