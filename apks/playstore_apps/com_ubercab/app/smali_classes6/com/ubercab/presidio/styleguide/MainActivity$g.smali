.class final Lcom/ubercab/presidio/styleguide/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/presidio/styleguide/MainActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/styleguide/MainActivity$g;

    invoke-direct {v0}, Lcom/ubercab/presidio/styleguide/MainActivity$g;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/styleguide/MainActivity$g;->a:Lcom/ubercab/presidio/styleguide/MainActivity$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/MainActivity$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
