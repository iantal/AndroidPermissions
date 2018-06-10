.class public Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Liq;
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 68
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 1251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1252
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 1253
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1254
    new-instance v0, Lis;

    invoke-direct {v0, p0}, Lis;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 1256
    :cond_1
    new-instance v0, Lir;

    invoke-direct {v0, p0}, Lir;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 70
    :cond_2
    new-instance p0, Liq;

    invoke-direct {p0}, Liq;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
