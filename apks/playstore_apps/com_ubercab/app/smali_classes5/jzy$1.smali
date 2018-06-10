.class Ljzy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzy;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation


# instance fields
.field final synthetic a:Ljzy;


# direct methods
.method constructor <init>(Ljzy;)V
    .locals 0

    .line 209
    iput-object p1, p0, Ljzy$1;->a:Ljzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 218
    iget-object v0, p0, Ljzy$1;->a:Ljzy;

    invoke-static {v0}, Ljzy;->a(Ljzy;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ljzy$1;->a:Ljzy;

    invoke-static {v1}, Ljzy;->b(Ljzy;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkae;->a(Ljava/lang/String;Landroid/preference/PreferenceCategory;Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Ljzy$1;->a:Ljzy;

    .line 220
    invoke-static {v0}, Ljzy;->c(Ljzy;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ljzy$1;->a:Ljzy;

    invoke-static {v1}, Ljzy;->d(Ljzy;)Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Lkae;->a(Ljava/lang/String;Landroid/preference/PreferenceCategory;Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Ljzy$1;->a:Ljzy;

    invoke-static {v0}, Ljzy;->e(Ljzy;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Ljzy$1;->a:Ljzy;

    invoke-static {v1}, Ljzy;->f(Ljzy;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkae;->a(Ljava/lang/String;Landroid/preference/PreferenceCategory;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
