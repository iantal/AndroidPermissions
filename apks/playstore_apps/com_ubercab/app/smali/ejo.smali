.class final Lejo;
.super Lczu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczu<",
        "Lejz;",
        "Lejr;",
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
    .locals 8

    check-cast p4, Lejr;

    if-nez p4, :cond_0

    sget-object p4, Lejr;->a:Lejr;

    :cond_0
    move-object v5, p4

    new-instance p4, Lejz;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lejz;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLdij;Lejr;Ldal;Ldam;)V

    return-object p4
.end method
