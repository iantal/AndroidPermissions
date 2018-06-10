.class public final Lᐡ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field public static final zzfmj:Lᐡ$ˊ;


# instance fields
.field public final zzfmk:Lﯦ;

.field public final zzfml:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lɿ;

    invoke-direct {v0}, Lɿ;-><init>()V

    invoke-virtual {v0}, Lɿ;->zzagq()Lᐡ$ˊ;

    move-result-object v0

    sput-object v0, Lᐡ$ˊ;->zzfmj:Lᐡ$ˊ;

    return-void
.end method

.method private constructor <init>(Lﯦ;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐡ$ˊ;->zzfmk:Lﯦ;

    iput-object p3, p0, Lᐡ$ˊ;->zzfml:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lﯦ;Landroid/accounts/Account;Landroid/os/Looper;Lʰ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lᐡ$ˊ;-><init>(Lﯦ;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
