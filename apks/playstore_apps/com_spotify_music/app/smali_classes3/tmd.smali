.class final Ltmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lhnl;",
        "Lhnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Lgab;[Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Ltmd;->b:Lgab;

    .line 91
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ltmd;->a:[Ljava/lang/String;

    return-void
.end method

.method private a(Lhnl;)Lhnl;
    .locals 3

    .line 102
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1}, Ltmd;->b(Lhnl;)Lhnl;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnl;

    invoke-direct {p0, v2}, Ltmd;->a(Lhnl;)Lhnl;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Ltmd;->b(Lhnl;)Lhnl;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lhnm;->a(Ljava/util/List;)Lhnm;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 157
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p1, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltmd;->b:Lgab;

    .line 158
    invoke-static {p1}, Ltmx;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lhnl;)Lhnl;
    .locals 5

    .line 117
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 123
    :cond_1
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object v1

    const-string v2, "click"

    .line 1143
    invoke-direct {p0, v0}, Ltmd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1144
    iget-object v3, p0, Ltmd;->a:[Ljava/lang/String;

    invoke-static {v3, v0}, Lthb;->a([Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v3

    goto :goto_0

    .line 1162
    :cond_2
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v3, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1146
    invoke-static {v0}, Ltgv;->a(Ljava/lang/String;)Lhne;

    move-result-object v3

    goto :goto_0

    .line 1147
    :cond_3
    invoke-static {v0}, Ltmv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1148
    invoke-static {v0}, Lhgw;->a(Ljava/lang/String;)Lhne;

    move-result-object v3

    goto :goto_0

    .line 1149
    :cond_4
    invoke-static {v0}, Ltmv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1150
    invoke-static {v0}, Ltgz;->a(Ljava/lang/String;)Lhne;

    move-result-object v3

    goto :goto_0

    .line 1152
    :cond_5
    invoke-static {v0}, Ltgx;->a(Ljava/lang/String;)Lhne;

    move-result-object v3

    .line 126
    :goto_0
    invoke-virtual {v1, v2, v3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v1

    .line 2170
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->aS:Luuq;

    invoke-virtual {v2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 3166
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->p:Luuq;

    invoke-virtual {v2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->f:Luun;

    invoke-virtual {v2, v0}, Luun;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_9

    .line 4162
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1174
    invoke-static {v0}, Ltmv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ltmd;->b:Lgab;

    invoke-static {v2}, Ltmx;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    const-string v2, "longClick"

    .line 130
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v1

    const-string v2, "rightAccessoryClick"

    .line 131
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v1

    .line 134
    :cond_a
    invoke-direct {p0, v0}, Ltmd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 135
    invoke-static {v0}, Ltmw;->b(Ljava/lang/String;)Lhng;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object v1

    .line 138
    :cond_b
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lhnl;

    .line 5097
    invoke-direct {p0, p1}, Ltmd;->a(Lhnl;)Lhnl;

    move-result-object p1

    return-object p1
.end method
