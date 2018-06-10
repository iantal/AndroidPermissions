.class public Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lpvc;
.implements Lpvn;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lpvc;",
        "Lpvn;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public f:Lpvf;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lmtl;

.field private final n:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 72
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$1;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->m:Lmtl;

    .line 79
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$2;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->n:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0, v0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, p2, v0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lmnp;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    const-string v1, "The item uri must be either a track or an album uri."

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 2067
    :cond_0
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p2, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    const-string v1, "The folder uri must be a folder uri."

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 155
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 3047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "folder_uri"

    .line 159
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "item_uri"

    .line 160
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)Landroid/widget/EditText;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0, p2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 4256
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aJ:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5251
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->J:Luun;

    .line 261
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 251
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->J:Luun;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 256
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aJ:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->finish()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f100302

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->f:Lpvf;

    .line 6075
    iget-object v0, v0, Lpvf;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;

    const-string v1, "view"

    .line 7024
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;)V

    .line 273
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "item_uri"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    const-string v0, "folder_uri"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    const-string v0, "input_text"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    const-string v0, ""

    .line 178
    :goto_0
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ec

    .line 180
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->setContentView(I)V

    const p1, 0x7f0a014b

    .line 181
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0801a9

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const v1, 0x7f0a0191

    .line 184
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    .line 185
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$3;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0100

    .line 192
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    .line 193
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;

    invoke-direct {v2, p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity$4;-><init>(Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01e0

    .line 200
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    .line 201
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->n:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->m:Lmtl;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    .line 203
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 204
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 205
    iget-object v2, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 206
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 3064
    invoke-static {v1, v2, v3}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lyvu;->a()Lyvu;

    .line 208
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p0}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 213
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 4087
    iput v3, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->b:I

    .line 214
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 220
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "item_uri"

    .line 221
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder_uri"

    .line 222
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_text"

    .line 224
    iget-object v1, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f100304

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistActivity;->l:Ljava/lang/String;

    return-object v0
.end method
