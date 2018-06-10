.class public final Lde/number26/machete/android/adl/b/c;
.super Ljava/lang/Object;
.source "ResourceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/adl/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/b/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lde/number26/machete/android/adl/b/c$a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
