.class public Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;
.super Lde/number26/machete/android/ui/adapters/s;
.source "ToolbarPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;,
        Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;-><init>(Landroid/support/v4/app/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/adapters/s;-><init>(Landroid/support/v4/app/m;)V

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;
    .locals 1

    .line 50
    new-instance v0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;-><init>(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;
    .locals 2

    .line 54
    new-instance v0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;-><init>(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;->c()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;->a()Landroid/support/v4/app/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
