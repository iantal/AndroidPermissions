.class public Lcom/ubercab/experiment/ui/ExperimentPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/experiment/model/Experiment;

.field private final b:Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

.field private final c:Lgey;

.field private d:Landroid/text/style/ForegroundColorSpan;

.field private e:Landroid/text/style/ForegroundColorSpan;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgey;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;Lcom/ubercab/experiment/model/Experiment;)V
    .locals 6

    .line 61
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p4, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    .line 63
    iput-object p3, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->b:Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    .line 64
    iput-object p2, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->c:Lgey;

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setPersistent(Z)V

    .line 67
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    sget p2, Lgsv;->value_server:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    new-instance p4, Landroid/text/style/TextAppearanceSpan;

    const v0, 0x10301b3

    invoke-direct {p4, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 74
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0xffff01

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->d:Landroid/text/style/ForegroundColorSpan;

    .line 75
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x333334

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->e:Landroid/text/style/ForegroundColorSpan;

    .line 77
    invoke-virtual {p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 v0, p3, 0x1

    .line 80
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 81
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 84
    aput-object p2, v1, v2

    const-string p2, "server_value"

    .line 85
    aput-object p2, v0, v2

    :goto_0
    if-ge v2, p3, :cond_1

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 93
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xa

    .line 97
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 99
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v5, 0x21

    .line 100
    invoke-virtual {v3, p4, v4, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    :cond_0
    aput-object v3, v1, v2

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const-string p1, "server_value"

    .line 108
    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_tnkch8"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "_tnkch8"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    .line 217
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 218
    invoke-direct {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 5

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "server_value"

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->d:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Landroid/text/SpannableString;

    const-string v3, "untreated"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 230
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v3}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    :goto_1
    iget-object v3, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->e:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 202
    :try_start_0
    iget-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->c:Lgey;

    const-class v1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {p1, v0, v1}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 113
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020016

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-object p1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .line 244
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 246
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 249
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 250
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10301b3

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 255
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 252
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "server_value"

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->b:Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    invoke-virtual {v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 172
    invoke-virtual {v2}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    iget-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->c:Lgey;

    invoke-virtual {p1, v2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    .line 181
    :goto_1
    invoke-super {p0, v0}, Landroid/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->shouldCommit()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->a()V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    :cond_1
    iput-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->a()V

    return-void
.end method
