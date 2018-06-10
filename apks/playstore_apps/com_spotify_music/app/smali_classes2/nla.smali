.class final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limd;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/service/bluetooth/BluetoothBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54168
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnkz;)V
    .locals 0

    .line 54171
    iput-object p1, p0, Lnla;->c:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54172
    sget-boolean p1, Lnla;->b:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54186
    :cond_0
    iget-object p1, p0, Lnla;->c:Lnji;

    invoke-static {p1}, Lnji;->bi(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lily;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnla;->a:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnkz;B)V
    .locals 0

    .line 54168
    invoke-direct {p0, p1, p2}, Lnla;-><init>(Lnji;Lnkz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 54168
    check-cast p1, Lcom/spotify/mobile/android/service/bluetooth/BluetoothBroadcastReceiver;

    .line 54187
    iget-object v0, p0, Lnla;->a:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
