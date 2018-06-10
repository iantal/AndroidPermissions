.class public final Lvuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvul;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvul;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvuq;->a:Lvul;

    .line 22
    iput-object p2, p0, Lvuq;->b:Laxga;

    return-void
.end method

.method public static a(Lvul;Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvul;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method public static a(Lvul;Laxga;)Landroid/location/LocationManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/location/LocationManager;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lvuq;->a(Lvul;Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvul;Laxga;)Lvuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lvuq;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvuq;

    invoke-direct {v0, p0, p1}, Lvuq;-><init>(Lvul;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/location/LocationManager;
    .locals 2

    .line 27
    iget-object v0, p0, Lvuq;->a:Lvul;

    iget-object v1, p0, Lvuq;->b:Laxga;

    invoke-static {v0, v1}, Lvuq;->a(Lvul;Laxga;)Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvuq;->a()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method
