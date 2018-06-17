.class Lde/number26/machete/android/ui/components/c$b;
.super Lde/number26/machete/android/ui/components/c$a;
.source "ListTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/components/c;

.field private b:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/c$b;-><init>(Lde/number26/machete/android/ui/components/c;I)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/c;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lde/number26/machete/android/ui/components/c$b;->a:Lde/number26/machete/android/ui/components/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/c$a;-><init>(Lde/number26/machete/android/ui/components/c$1;)V

    .line 126
    iput p2, p0, Lde/number26/machete/android/ui/components/c$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/components/c$a;->a(Landroid/text/Editable;)V

    .line 132
    iget v0, p0, Lde/number26/machete/android/ui/components/c$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/number26/machete/android/ui/components/c$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, ". "

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method protected b(Landroid/text/Editable;I)[Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p2, -0x1

    const/16 v0, 0x14

    mul-int/2addr p1, v0

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    sub-int/2addr p2, v1

    mul-int/2addr p2, v0

    sub-int/2addr p1, p2

    :cond_0
    const/4 p2, 0x1

    .line 142
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v1, p2, v0

    return-object p2
.end method
