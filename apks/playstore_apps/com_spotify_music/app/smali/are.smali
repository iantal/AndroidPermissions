.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lass;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Ljava/lang/String;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 15
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Lare;->a:Lass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lare$1;

    invoke-direct {v0, p0}, Lare$1;-><init>(Lare;)V

    iput-object v0, p0, Lare;->e:Landroid/content/BroadcastReceiver;

    .line 21
    iput-object p1, p0, Lare;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lare;->c:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lare;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lass;
    .locals 1

    .line 13
    sget-object v0, Lare;->a:Lass;

    return-object v0
.end method
