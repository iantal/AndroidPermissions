.class final Lfwe;
.super Lczu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczu<",
        "Lehr;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ldij;Ljava/lang/Object;Ldal;Ldam;)Lczy;
    .locals 7

    new-instance p4, Lehr;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lehr;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldal;Ldam;Ljava/lang/String;Ldij;)V

    return-object p4
.end method
