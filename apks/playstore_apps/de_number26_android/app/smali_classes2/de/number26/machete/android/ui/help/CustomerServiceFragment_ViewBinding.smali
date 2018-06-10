.class public Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CustomerServiceFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/help/CustomerServiceFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->b:Lde/number26/machete/android/ui/help/CustomerServiceFragment;

    const-string v0, "field \'claims\' and method \'onClaimsClick\'"

    const v1, 0x7f090181

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->claims:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'liveChatMenuItem\' and method \'liveChatClick\'"

    const v1, 0x7f0904d5

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'liveChatMenuItem\'"

    .line 47
    const-class v3, Lde/number26/machete/android/ui/components/PreferenceView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/PreferenceView;

    iput-object v1, p1, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->liveChatMenuItem:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 48
    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->d:Landroid/view/View;

    .line 49
    new-instance v1, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'supportClick\'"

    const v1, 0x7f0906d4

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->e:Landroid/view/View;

    .line 57
    new-instance v1, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'suggestIdeasClick\'"

    const v1, 0x7f0905cd

    .line 63
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->f:Landroid/view/View;

    .line 65
    new-instance v1, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'blogClick\'"

    const v1, 0x7f090078

    .line 71
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->g:Landroid/view/View;

    .line 73
    new-instance v1, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'tacClick\'"

    const v1, 0x7f0906ec

    .line 79
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->h:Landroid/view/View;

    .line 81
    new-instance v1, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'contactClick\'"

    const v1, 0x7f090198

    .line 87
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 88
    iput-object p2, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->i:Landroid/view/View;

    .line 89
    new-instance v0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;Lde/number26/machete/android/ui/help/CustomerServiceFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->b:Lde/number26/machete/android/ui/help/CustomerServiceFragment;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->b:Lde/number26/machete/android/ui/help/CustomerServiceFragment;

    .line 104
    iput-object v1, v0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->claims:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lde/number26/machete/android/ui/help/CustomerServiceFragment;->liveChatMenuItem:Lde/number26/machete/android/ui/components/PreferenceView;

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->c:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->d:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->e:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->f:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->g:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->h:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lde/number26/machete/android/ui/help/CustomerServiceFragment_ViewBinding;->i:Landroid/view/View;

    return-void
.end method
