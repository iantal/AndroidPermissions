.class public Laru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# static fields
.field public static final b:Lass;


# instance fields
.field private a:Larf;

.field public final c:Ljava/lang/String;

.field private final d:Larv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.sdk"

    .line 14
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Laru;->b:Lass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Laru;->b:Lass;

    const-string v1, "InternalWidget(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Laru;->c:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v0, p0, Laru;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    iput-object p1, p0, Laru;->d:Larv;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 30
    sget-object v0, Laru;->b:Lass;

    const-string v1, "setVisible(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Laru;->d:Larv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Larv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Laru;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laru;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final d()Larf;
    .locals 2

    .line 1046
    iget-object v0, p0, Laru;->a:Larf;

    if-nez v0, :cond_0

    .line 1047
    invoke-static {}, Latj;->a()Latj;

    move-result-object v0

    const-class v1, Larb;

    invoke-virtual {v0, v1}, Latj;->a(Ljava/lang/reflect/Type;)Latk;

    move-result-object v0

    check-cast v0, Larf;

    iput-object v0, p0, Laru;->a:Larf;

    .line 42
    :cond_0
    iget-object v0, p0, Laru;->a:Larf;

    return-object v0
.end method
