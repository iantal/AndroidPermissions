.class public final Lde/number26/machete/android/refactor/data/pay/m;
.super Ljava/lang/Object;
.source "PayForLegacyModule_ProvideActivity$N26_v3_12_1_134_releaseFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Landroid/support/v7/app/AppCompatActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/pay/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/l;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lde/number26/machete/android/refactor/data/pay/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/m;->b:Lde/number26/machete/android/refactor/data/pay/l;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/pay/l;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/l;",
            ")",
            "Lc/a/d<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/pay/m;-><init>(Lde/number26/machete/android/refactor/data/pay/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v7/app/AppCompatActivity;
    .locals 2

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/m;->b:Lde/number26/machete/android/refactor/data/pay/l;

    .line 21
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/pay/l;->a()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/pay/m;->a()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method
