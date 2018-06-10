.class public Lhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhid;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method public static varargs a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;",
            "Lhnl;",
            "[I)V"
        }
    .end annotation

    .line 162
    array-length v0, p2

    if-nez v0, :cond_0

    .line 163
    invoke-static {p2}, Lhpl;->a([I)V

    return-void

    .line 165
    :cond_0
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    aget v1, p2, v0

    if-ltz v1, :cond_4

    aget v1, p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    aget v0, p2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    const-string v0, "secondary_buttons"

    .line 171
    invoke-interface {p1}, Lhnl;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d()Landroid/view/View;

    move-result-object p0

    .line 173
    instance-of p1, p0, Lcom/spotify/paste/widgets/HeaderView;

    if-eqz p1, :cond_2

    .line 174
    check-cast p0, Lcom/spotify/paste/widgets/HeaderView;

    .line 3369
    iget-object p0, p0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    const p1, 0x7f0a0306

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    invoke-static {}, Lhpl;->a()V

    :cond_2
    return-void

    .line 178
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Header has no child at the specified index path "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Header has no child at the specified index path "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1316
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v0}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    new-instance v0, Lcom/spotify/paste/widgets/TextHeaderView;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lhid;->b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 50
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-static {p1, p2, p4}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;[I)V

    return-void
.end method

.method protected a(Landroid/view/View;Lhnl;Lhdy;)V
    .locals 3

    .line 2316
    sget-object p3, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {p3}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 111
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 112
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p1}, Lggl;->b(Lgik;)Lggy;

    move-result-object v1

    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v1, v0}, Lggy;->a(Ljava/lang/CharSequence;)V

    .line 120
    invoke-interface {v1, v0}, Lggy;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v1, p3}, Lggy;->a(Ljava/lang/CharSequence;)V

    .line 117
    invoke-interface {v1, p2}, Lggy;->b(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    invoke-static {p1, v1}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    return-void

    .line 124
    :cond_2
    check-cast p1, Lcom/spotify/paste/widgets/TextHeaderView;

    .line 125
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/TextHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 128
    :cond_4
    :goto_2
    invoke-virtual {p1, p3}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/TextHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p0, p1, p2, p3}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;)V

    return-void
.end method

.method protected a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/net/Uri;)V
    .locals 2

    .line 3316
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v0}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lhid$1;

    invoke-direct {v1, p1}, Lhid$1;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;)V

    invoke-static {v0, v1}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060064

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(I)V

    .line 149
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lhid$2;

    invoke-direct {v1, p1}, Lhid$2;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;)V

    invoke-static {v0, v1}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lhid;->a(Landroid/view/View;Lhnl;Lhdy;)V

    .line 87
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->main()Lhns;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 89
    invoke-interface {p3}, Lhns;->uri()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->background()Lhns;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p2}, Lhns;->uri()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p0, p1}, Lhid;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lhid;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Z)V

    return-object p2
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
