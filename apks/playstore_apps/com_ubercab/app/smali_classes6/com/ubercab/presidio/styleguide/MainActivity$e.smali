.class final Lcom/ubercab/presidio/styleguide/MainActivity$e;
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
.field public static final a:Lcom/ubercab/presidio/styleguide/MainActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/styleguide/MainActivity$e;

    invoke-direct {v0}, Lcom/ubercab/presidio/styleguide/MainActivity$e;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/styleguide/MainActivity$e;->a:Lcom/ubercab/presidio/styleguide/MainActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Larfo;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 197
    sget v0, Lgsp;->theme_helix:I

    if-ne p1, v0, :cond_0

    sget-object p1, Larfo;->b:Larfo;

    goto :goto_0

    .line 198
    :cond_0
    sget v0, Lgsp;->theme_carbon:I

    if-ne p1, v0, :cond_1

    sget-object p1, Larfo;->c:Larfo;

    goto :goto_0

    .line 199
    :cond_1
    sget v0, Lgsp;->theme_eats:I

    if-ne p1, v0, :cond_2

    sget-object p1, Larfo;->d:Larfo;

    goto :goto_0

    .line 200
    :cond_2
    sget v0, Lgsp;->theme_eats_legacy:I

    if-ne p1, v0, :cond_3

    sget-object p1, Larfo;->e:Larfo;

    goto :goto_0

    .line 201
    :cond_3
    sget-object p1, Larfo;->a:Larfo;

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$e;->a(Landroid/view/MenuItem;)Larfo;

    move-result-object p1

    return-object p1
.end method
