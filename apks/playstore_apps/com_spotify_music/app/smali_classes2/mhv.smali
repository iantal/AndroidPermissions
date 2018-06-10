.class public final Lmhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)Lgiv;
    .locals 1

    .line 1105
    invoke-static {p1}, Lmht;->a(Landroid/support/v4/app/Fragment;)Lje;

    move-result-object p1

    .line 1106
    new-instance v0, Lgjb;

    invoke-direct {v0, p1}, Lgjb;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lmht;->a(Landroid/app/Activity;Lgiy;)Lgiy;

    move-result-object p1

    check-cast p1, Lgiv;

    return-object p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgiv;
    .locals 2

    .line 1086
    invoke-static {p1}, Lmht;->a(Landroid/support/v4/app/Fragment;)Lje;

    move-result-object p1

    .line 1087
    new-instance v0, Lgix;

    invoke-static {p1}, Lgmw;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lgix;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lmht;->a(Landroid/app/Activity;Lgiy;)Lgiy;

    move-result-object p1

    check-cast p1, Lgiv;

    return-object p1
.end method

.method public final b(Landroid/support/v4/app/Fragment;Landroid/view/View;)Lgiv;
    .locals 1

    .line 1095
    invoke-static {p1}, Lmht;->a(Landroid/support/v4/app/Fragment;)Lje;

    move-result-object p1

    .line 1096
    new-instance v0, Lgir;

    invoke-direct {v0, p1, p2}, Lgir;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p1, v0}, Lmht;->a(Landroid/app/Activity;Lgiy;)Lgiy;

    move-result-object p1

    check-cast p1, Lgiv;

    return-object p1
.end method
