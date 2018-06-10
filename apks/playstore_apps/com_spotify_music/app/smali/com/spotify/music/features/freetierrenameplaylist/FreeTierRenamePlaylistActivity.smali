.class public Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lrjn;
.implements Lrjq;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lrjn;",
        "Lrjq;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public f:Lrjo;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private final k:Lmtl;

.field private final l:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 62
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$1;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->k:Lmtl;

    .line 69
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$2;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->l:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "playlist_uri"

    .line 99
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "playlist_name"

    .line 100
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 3175
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aT:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 180
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 170
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->X:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 175
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aT:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->finish()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->f:Lrjo;

    .line 4047
    iget-object v0, v0, Lrjo;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;

    const-string v1, "view"

    .line 5024
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;)V

    .line 196
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "playlist_uri"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    const-string v0, "input_text"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playlist_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No playlist uri provided. Did you use createIntent()?"

    .line 120
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f0d0110

    .line 123
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->setContentView(I)V

    const p1, 0x7f0a0191

    .line 125
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->h:Landroid/widget/TextView;

    .line 126
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$3;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e0

    .line 133
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    .line 134
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->l:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->k:Lmtl;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 136
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 137
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 138
    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 2064
    invoke-static {p1, v1, v2}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lyvu;->a()Lyvu;

    .line 142
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    const p1, 0x7f0a0100

    .line 150
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->i:Landroid/widget/TextView;

    .line 151
    iget-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity$4;-><init>(Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "playlist_uri"

    .line 162
    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_text"

    .line 164
    iget-object v1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
