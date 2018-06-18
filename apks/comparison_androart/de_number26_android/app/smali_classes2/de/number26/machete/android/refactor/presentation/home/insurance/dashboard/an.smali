.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;
.super Ljava/lang/Object;
.source "InsuranceInquiryDetailsViewModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;

.field private static final c:Ljava/lang/String; = "animations/anim_more_info_required.json"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 1

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ao;->a:[I

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f100423

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    .line 36
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    const p2, 0x7f0801e5

    .line 33
    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->b(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 2

    .line 54
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/f;->d()Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ao;->c:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;

    invoke-virtual {v0, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/c/a;

    move-result-object p2

    invoke-static {p2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;
    .locals 1

    .line 41
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ao;->b:[I

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    .line 48
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    .line 49
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    .line 44
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    .line 45
    sget-object p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;
    .locals 3

    const-string v0, "inquiry"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->h()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object v0

    const-string v1, "DetailsViewModel.builder()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->d()Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object v1

    const-string v2, "inquiry.state()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object v0

    const-string v1, "DetailsViewModel.builder\u2026tionInfo(inquiry.state())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->d()Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object v1

    const-string v2, "inquiry.state()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object v0

    const-string v1, "DetailsViewModel.builder\u2026Statuses(inquiry.state())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/an;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;

    move-result-object p1

    const-string v0, "DetailsViewModel.builder\u2026iry)\n            .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
