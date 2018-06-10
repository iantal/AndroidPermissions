.class public Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;
.super Llsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/AutoCompleteTextView;

.field private g:Landroid/widget/EditText;

.field private m:Landroid/widget/Button;

.field private n:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lmav;

.field private s:Llto;

.field private final t:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Llsq;-><init>()V

    .line 248
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$5;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->t:Lkm;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/Button;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->m:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)Lmav;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Lmav;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 233
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ah:Lcom/spotify/instrumentation/PageIdentifiers;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 87
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.TEXT"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->o:Ljava/lang/String;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->n:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->n:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "selected_user_uid"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->p:Ljava/lang/String;

    const-string v0, "restore_input_user"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->q:Z

    const-string v0, "message_text"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_text"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 111
    :goto_1
    new-instance v1, Llto;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f()Lkl;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->t:Lkm;

    invoke-direct {v1, v2, v3}, Llto;-><init>(Lkl;Lkm;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Llto;

    .line 113
    new-instance v1, Lmav;

    invoke-direct {v1, p0}, Lmav;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Lmav;

    .line 114
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Lmav;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Llto;

    .line 1055
    iput-object v2, v1, Lmav;->c:Landroid/widget/Filter;

    .line 116
    new-instance v1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {v1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->setContentView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    const v4, 0x7f100727

    .line 124
    new-instance v7, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;

    invoke-direct {v7}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$1;-><init>()V

    invoke-virtual {v1, v4, v7}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    const v4, 0x7f100726

    .line 130
    new-instance v7, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;

    invoke-direct {v7, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {v1, v4, v7}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v1, v1, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    .line 137
    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->m:Landroid/widget/Button;

    .line 141
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->n:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    sget-object v4, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    .line 142
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    :cond_3
    invoke-static {p0}, Lgmt;->b(Landroid/content/Context;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    .line 146
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0a0a8b

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setId(I)V

    .line 147
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->r:Lmav;

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f10072a

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 149
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    .line 150
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 151
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    const/16 v8, 0x4000

    invoke-virtual {v1, v8}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 152
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$4;-><init>(Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    invoke-static {p0}, Lgmt;->c(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    .line 189
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    const v1, 0x7f0a07fa

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setId(I)V

    .line 190
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 192
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 193
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 194
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f100729

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 196
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 199
    invoke-virtual {p1, v7, v0, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->n:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;->a:Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity$ShareType;

    if-ne v0, v1, :cond_4

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 223
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_user_uid"

    .line 224
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restore_input_user"

    .line 225
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "message_text"

    .line 226
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_text"

    .line 227
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 211
    invoke-super {p0}, Llsq;->onStart()V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Llto;

    .line 1336
    iget-object v1, v0, Llto;->a:Lkl;

    iget-object v2, v0, Llto;->c:Landroid/os/Bundle;

    iget-object v0, v0, Llto;->b:Lkm;

    const v3, 0x7f0a07bf

    invoke-virtual {v1, v3, v2, v0}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/ShareToSpotifyActivity;->s:Llto;

    .line 1340
    iget-object v0, v0, Llto;->a:Lkl;

    const v1, 0x7f0a07bf

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 218
    invoke-super {p0}, Llsq;->onStop()V

    return-void
.end method
