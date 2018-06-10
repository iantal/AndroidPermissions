.class final Lcyv;
.super Lczu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczu<",
        "Lecv;",
        "Lcvz;",
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

    move-object v4, p4

    check-cast v4, Lcvz;

    new-instance p4, Lecv;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lecv;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldij;Lcvz;Ldal;Ldam;)V

    return-object p4
.end method
