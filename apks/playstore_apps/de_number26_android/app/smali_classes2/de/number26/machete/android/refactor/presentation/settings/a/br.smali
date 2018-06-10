.class Lde/number26/machete/android/refactor/presentation/settings/a/br;
.super Ljava/lang/Object;
.source "ChangePasswordViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/common/i/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->b:Lde/number26/machete/android/refactor/presentation/common/i/a;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f1008d2

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f1008d1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f1008ca

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f1008d3

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->b:Lde/number26/machete/android/refactor/presentation/common/i/a;

    const v0, 0x7f0600c3

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/a;->a(I)I

    move-result p1

    return p1

    .line 68
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->b:Lde/number26/machete/android/refactor/presentation/common/i/a;

    const v0, 0x7f0600c2

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/a;->a(I)I

    move-result p1

    return p1

    .line 65
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->b:Lde/number26/machete/android/refactor/presentation/common/i/a;

    const v0, 0x7f0600c1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/a;->a(I)I

    move-result p1

    return p1

    .line 62
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->b:Lde/number26/machete/android/refactor/presentation/common/i/a;

    const v0, 0x7f0600c4

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/a;->a(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/password/q;Z)Lde/number26/machete/android/refactor/presentation/settings/a/bq;
    .locals 3

    .line 32
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->h()Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/q;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/q;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->a(F)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/br;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f1008cb

    .line 36
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/q;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/q;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/br;->b(I)I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->a(I)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object v0

    .line 39
    invoke-interface {v0, p2}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->b(Z)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/password/q;->c()Z

    move-result p1

    invoke-interface {p2, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->a(Z)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;->a()Lde/number26/machete/android/refactor/presentation/settings/a/bq;

    move-result-object p1

    return-object p1
.end method
