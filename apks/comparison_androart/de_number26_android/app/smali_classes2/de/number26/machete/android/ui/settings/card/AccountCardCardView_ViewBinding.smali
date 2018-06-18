.class public Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;
.super Ljava/lang/Object;
.source "AccountCardCardView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView;Landroid/view/View;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    const-string v0, "field \'background\'"

    .line 45
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090061

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->background:Landroid/widget/ImageView;

    const-string v0, "field \'overlay\'"

    .line 46
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090588

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->overlay:Landroid/widget/ImageView;

    const-string v0, "field \'number\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090574

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->number:Landroid/widget/TextView;

    const-string v0, "field \'expiry\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->expiry:Landroid/widget/TextView;

    const-string v0, "field \'owner\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->owner:Landroid/widget/TextView;

    const-string v0, "field \'order\' and method \'onOrderClick\'"

    const v1, 0x7f090585

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'order\'"

    .line 51
    const-class v3, Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->order:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 52
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'activate\' and method \'onActivateClick\'"

    const v1, 0x7f09003b

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'activate\'"

    .line 60
    const-class v3, Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->activate:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 61
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'reorder\' and method \'onReOrderClick\'"

    const v1, 0x7f090616

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'reorder\'"

    .line 69
    const-class v3, Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reorder:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 70
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->e:Landroid/view/View;

    .line 71
    new-instance v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'reset\' and method \'onResetClick\'"

    const v1, 0x7f09061d

    .line 77
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'reset\'"

    .line 78
    const-class v3, Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reset:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 79
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'lock\' and method \'onLockClick\'"

    const v1, 0x7f0904e2

    .line 86
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'lock\'"

    .line 87
    const-class v3, Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->lock:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 88
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->g:Landroid/view/View;

    .line 89
    new-instance v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'unlock\' and method \'onUnlockClick\'"

    const v1, 0x7f090960

    .line 95
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'unlock\'"

    .line 96
    const-class v3, Lde/number26/machete/android/ui/components/ProgressButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/ProgressButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->unlock:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 97
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->h:Landroid/view/View;

    .line 98
    new-instance v1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'premium\' and method \'onPremiumClick\'"

    const v1, 0x7f0905cb

    .line 104
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'premium\'"

    .line 105
    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->premium:Landroid/view/ViewGroup;

    .line 106
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->i:Landroid/view/View;

    .line 107
    new-instance v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;Lde/number26/machete/android/ui/settings/card/AccountCardCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/AccountCardCardView;

    .line 122
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->background:Landroid/widget/ImageView;

    .line 123
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->overlay:Landroid/widget/ImageView;

    .line 124
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->number:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->expiry:Landroid/widget/TextView;

    .line 126
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->owner:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->order:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 128
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->activate:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 129
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reorder:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 130
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->reset:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 131
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->lock:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 132
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->unlock:Lde/number26/machete/android/ui/components/ProgressButton;

    .line 133
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView;->premium:Landroid/view/ViewGroup;

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->c:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->d:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->e:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->f:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->g:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->h:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/AccountCardCardView_ViewBinding;->i:Landroid/view/View;

    return-void
.end method
