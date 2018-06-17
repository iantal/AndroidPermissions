.class Lde/number26/machete/android/refactor/presentation/transfers/consent/j;
.super Ljava/lang/Object;
.source "VisibilityAsN26ContactConsentTargetFeatureNavigator.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/transfers/consent/a;

.field private final b:Lde/number26/machete/android/refactor/presentation/transfers/consent/h;

.field private final c:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/a;Lde/number26/machete/android/refactor/presentation/transfers/consent/h;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->b:Lde/number26/machete/android/refactor/presentation/transfers/consent/h;

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a:Lde/number26/machete/android/refactor/presentation/transfers/consent/a;

    .line 28
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 32
    sget-object v0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->a:Lde/number26/machete/android/refactor/presentation/transfers/consent/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->b:Lde/number26/machete/android/refactor/presentation/transfers/consent/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->b()V

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->b:Lde/number26/machete/android/refactor/presentation/transfers/consent/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 3

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->b:Lde/number26/machete/android/refactor/presentation/transfers/consent/h;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/j;->c:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1005fe

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/h;->a(Ljava/lang/String;)V

    return-void
.end method
