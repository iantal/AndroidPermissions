.class public final Ldai;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldai;


# instance fields
.field public final b:Ldea;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfo;

    invoke-direct {v0}, Ldfo;-><init>()V

    invoke-virtual {v0}, Ldfo;->a()Ldai;

    move-result-object v0

    sput-object v0, Ldai;->a:Ldai;

    return-void
.end method

.method private constructor <init>(Ldea;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldai;->b:Ldea;

    iput-object p3, p0, Ldai;->c:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Ldea;Landroid/accounts/Account;Landroid/os/Looper;Ldfn;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Ldai;-><init>(Ldea;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
