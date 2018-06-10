.class public final Lcom/spotify/mobile/android/state/BluetoothCategorizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/mobile/android/state/BluetoothCategorizer$CategorizerResponse;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzsd;

.field private final d:Landroid/content/Context;

.field private final e:Lmrz;

.field private final f:Lcom/spotify/cosmos/android/RxResolver;

.field private final g:Lzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bluetooth_category_car"

    .line 44
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->c:Lmry;

    .line 130
    new-instance v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/state/BluetoothCategorizer$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->b:Lzhu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a:Lzsd;

    .line 55
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->d:Landroid/content/Context;

    .line 56
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->e:Lmrz;

    .line 57
    const-class p1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->f:Lcom/spotify/cosmos/android/RxResolver;

    .line 58
    const-class p1, Ligv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    invoke-interface {p1}, Ligv;->c()Lzgs;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->g:Lzgs;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Lmry;
    .locals 1

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->c:Lmry;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lmrz;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->e:Lmrz;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lzgs;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->g:Lzgs;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lcom/spotify/cosmos/android/RxResolver;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->f:Lcom/spotify/cosmos/android/RxResolver;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/state/BluetoothCategorizer;)Lzsd;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/spotify/mobile/android/state/BluetoothCategorizer;->a:Lzsd;

    return-object p0
.end method
