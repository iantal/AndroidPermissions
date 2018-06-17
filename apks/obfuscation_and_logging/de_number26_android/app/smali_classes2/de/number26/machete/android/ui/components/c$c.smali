.class Lde/number26/machete/android/ui/components/c$c;
.super Lde/number26/machete/android/ui/components/c$a;
.source "ListTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/components/c;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/components/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/ui/components/c$c;->a:Lde/number26/machete/android/ui/components/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/c$a;-><init>(Lde/number26/machete/android/ui/components/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/components/c;Lde/number26/machete/android/ui/components/c$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/c$c;-><init>(Lde/number26/machete/android/ui/components/c;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 5

    const/16 p1, 0x14

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    .line 104
    iget-object v3, p0, Lde/number26/machete/android/ui/components/c$c;->a:Lde/number26/machete/android/ui/components/c;

    invoke-static {v3}, Lde/number26/machete/android/ui/components/c;->a(Lde/number26/machete/android/ui/components/c;)Landroid/text/style/BulletSpan;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v3

    sub-int/2addr v0, v3

    if-le p2, v1, :cond_0

    add-int/lit8 v3, p2, -0x2

    mul-int/2addr v3, p1

    sub-int/2addr v0, v3

    .line 111
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    sub-int/2addr p2, v2

    mul-int/2addr p1, p2

    invoke-direct {v4, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v4, v1, v3

    new-instance p1, Landroid/text/style/BulletSpan;

    invoke-direct {p1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    aput-object p1, v1, v2

    return-object v1
.end method
