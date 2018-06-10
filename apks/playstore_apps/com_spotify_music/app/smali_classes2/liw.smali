.class public final Lliw;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ab:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "start-page-debug-release-history"

    .line 46
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lliw;->ab:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    .line 2565
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 100
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2572
    iget v1, p0, Landroid/support/v4/app/Fragment;->p:I

    .line 100
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 4067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "text"

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private e(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {p0}, Lliw;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    sget-object v2, Lliw;->ab:Lmry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmrw;->a(Lmry;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Lliw;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    const-string v0, "Could not read %s"

    const/4 v2, 0x1

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lliw;->ab:Lmry;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 52
    new-instance p1, Laeb;

    invoke-virtual {p0}, Lliw;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-direct {p1, v0, v1}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-static {p1}, Lgmt;->b(Landroid/content/Context;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const v2, 0x7f0a09f4

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setId(I)V

    const/16 v2, 0x10

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    const v2, 0x7f100772

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setMaxLines(I)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 60
    new-instance v2, Landroid/widget/ArrayAdapter;

    const/16 v3, 0xa

    .line 63
    invoke-direct {p0, v3}, Lliw;->e(I)Ljava/util/List;

    move-result-object v3

    const v4, 0x109000a

    invoke-direct {v2, p1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    new-instance p1, Lliw$1;

    invoke-direct {p1, v0}, Lliw$1;-><init>(Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    new-instance p1, Lgmq;

    invoke-virtual {p0}, Lliw;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100773

    .line 74
    invoke-virtual {p1, v1}, Lgmq;->a(I)Lgmq;

    move-result-object p1

    .line 1126
    iput-object v0, p1, Lgmq;->c:Landroid/view/View;

    const v0, 0x104000a

    .line 76
    invoke-virtual {p1, v0, p0}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 77
    invoke-virtual {p1, v0, p0}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lgmq;->a()Lgmp;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1211
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    const v1, 0x7f0a09f4

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq p2, v2, :cond_1

    .line 84
    invoke-static {v0}, Lliw;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7fffffff

    .line 88
    invoke-direct {p0, v0}, Lliw;->e(I)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2124
    const-class v1, Lmrz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    invoke-virtual {p0}, Lliw;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v1

    .line 2125
    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Lliw;->ab:Lmry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lmrx;->a(Lmry;Lorg/json/JSONArray;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    const/4 v0, -0x1

    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "text"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lliw;->a(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, v1, p2}, Lliw;->a(ILandroid/content/Intent;)V

    .line 96
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
