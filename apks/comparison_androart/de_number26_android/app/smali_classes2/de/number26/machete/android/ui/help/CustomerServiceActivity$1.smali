.class synthetic Lde/number26/machete/android/ui/help/CustomerServiceActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/help/CustomerServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->values()[Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$1;->a:[I

    :try_start_0
    sget-object v0, Lde/number26/machete/android/ui/help/CustomerServiceActivity$1;->a:[I

    sget-object v1, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->a:Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/help/CustomerServiceActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
