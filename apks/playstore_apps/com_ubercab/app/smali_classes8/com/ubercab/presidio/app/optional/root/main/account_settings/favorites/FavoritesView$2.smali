.class Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)Lsbo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView;)Lsbo;

    move-result-object p1

    invoke-interface {p1}, Lsbo;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/favorites/FavoritesView$2;->a(Laumy;)V

    return-void
.end method
