.class public Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/Spinner;

.field public j:Lzha;

.field private k:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 47
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lzha;

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 63
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->am:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003a

    .line 53
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->setContentView(I)V

    const p1, 0x7f0a00fe

    .line 1120
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->f:Landroid/widget/EditText;

    const p1, 0x7f0a020c

    .line 1121
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->g:Landroid/widget/Spinner;

    const p1, 0x7f0a020b

    .line 1122
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->h:Landroid/widget/Spinner;

    const p1, 0x7f0a0a09

    .line 1123
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->k:Landroid/widget/Button;

    const p1, 0x7f0a020a

    .line 1124
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->i:Landroid/widget/Spinner;

    .line 1138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    sget-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->b:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    sget-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->c:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    sget-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->d:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    sget-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1146
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ALL"

    .line 1154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "en"

    .line 1155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "cs-CZ"

    .line 1156
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "da-DK"

    .line 1157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "de-AT"

    .line 1158
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "de-CH"

    .line 1159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "de-DE"

    .line 1160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "el-GR"

    .line 1161
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-AR"

    .line 1162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-CL"

    .line 1163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-CO"

    .line 1164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-ES"

    .line 1165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-LA"

    .line 1166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-MX"

    .line 1167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "es-US"

    .line 1168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fi-FI"

    .line 1169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fr-CA"

    .line 1170
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fr-FR"

    .line 1171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "hu-HU"

    .line 1172
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "id-ID"

    .line 1173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "it-IT"

    .line 1174
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ja-JP"

    .line 1175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ms-MY"

    .line 1176
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "nb-NO"

    .line 1177
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "nl-NL"

    .line 1178
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pl-PL"

    .line 1179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pt-BR"

    .line 1180
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pt-PT"

    .line 1181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ro-RO"

    .line 1182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ru-RU"

    .line 1183
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "sv-SE"

    .line 1184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "th-TH"

    .line 1185
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "tr-TR"

    .line 1186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "vi-VN"

    .line 1187
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "zh-HK"

    .line 1188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "zh-SG"

    .line 1189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "zh-TW"

    .line 1190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1194
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cards"

    .line 2129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "banners"

    .line 2130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2132
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2134
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3067
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->k:Landroid/widget/Button;

    new-instance v0, Lsyl;

    invoke-direct {v0, p0}, Lsyl;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 112
    invoke-super {p0}, Lnhb;->onStop()V

    .line 113
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/QuicksilverQAPanelActivity;->j:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const-string v0, "Fetching messages request failed"

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
