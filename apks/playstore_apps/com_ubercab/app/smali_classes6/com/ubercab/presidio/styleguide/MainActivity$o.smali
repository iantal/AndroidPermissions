.class final Lcom/ubercab/presidio/styleguide/MainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/presidio/styleguide/MainActivity$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/styleguide/MainActivity$o;

    invoke-direct {v0}, Lcom/ubercab/presidio/styleguide/MainActivity$o;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/styleguide/MainActivity$o;->a:Lcom/ubercab/presidio/styleguide/MainActivity$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    sget v0, Lgsp;->theme_app_group:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 58
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$o;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
