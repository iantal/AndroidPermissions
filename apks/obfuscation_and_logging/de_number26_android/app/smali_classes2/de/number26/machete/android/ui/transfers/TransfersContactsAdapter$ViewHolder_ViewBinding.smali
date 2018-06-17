.class public Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersContactsAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    const-string v0, "field \'name\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const-string v0, "field \'detail\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090272

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->detail:Landroid/widget/TextView;

    const-string v0, "field \'countryIcon\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->countryIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->detail:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;->countryIcon:Landroid/widget/ImageView;

    return-void
.end method
