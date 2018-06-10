.class public final Lmhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)Lgis;
    .locals 1

    .line 1077
    invoke-static {p1}, Lmht;->a(Landroid/support/v4/app/Fragment;)Lje;

    move-result-object p1

    .line 1078
    new-instance v0, Lgja;

    invoke-direct {v0, p1}, Lgja;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lmht;->a(Landroid/app/Activity;Lgiy;)Lgiy;

    move-result-object p1

    check-cast p1, Lgis;

    return-object p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgis;
    .locals 2

    .line 1058
    invoke-static {p1}, Lmht;->a(Landroid/support/v4/app/Fragment;)Lje;

    move-result-object p1

    .line 1059
    new-instance v0, Lgiu;

    invoke-static {p1}, Lgmw;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lgiu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lmht;->a(Landroid/app/Activity;Lgiy;)Lgiy;

    move-result-object p1

    check-cast p1, Lgis;

    return-object p1
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgis;
    .locals 1

    .line 1067
    invoke-static {p1}, Lmht;->a(Landroid/support/v4/app/Fragment;)Lje;

    move-result-object p1

    .line 1068
    new-instance v0, Lgiq;

    invoke-direct {v0, p1, p2}, Lgiq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1, v0}, Lmht;->a(Landroid/app/Activity;Lgiy;)Lgiy;

    move-result-object p1

    check-cast p1, Lgis;

    return-object p1
.end method
