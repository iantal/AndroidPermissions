.class final Lcom/ubercab/presidio/styleguide/MainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/MainActivity;->a(Landroid/support/design/widget/NavigationView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/presidio/styleguide/MainActivity$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/styleguide/MainActivity$l;

    invoke-direct {v0}, Lcom/ubercab/presidio/styleguide/MainActivity$l;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/styleguide/MainActivity$l;->a:Lcom/ubercab/presidio/styleguide/MainActivity$l;

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

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->theme_dark:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$l;->a(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
