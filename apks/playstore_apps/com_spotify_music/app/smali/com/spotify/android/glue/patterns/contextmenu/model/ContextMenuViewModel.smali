.class public final Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgfd;

.field public b:Ljava/lang/String;

.field public c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

.field public d:Z

.field public e:Z

.field public f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgfe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    .line 64
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->a:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->f:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    .line 89
    new-instance v0, Lgfd;

    invoke-direct {v0}, Lgfd;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1107
    iput-object p1, v0, Lgfd;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1091
    iput-object p1, v0, Lgfd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1115
    iput-boolean p1, v0, Lgfd;->g:Z

    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;)Lgfe;
    .locals 1

    .line 239
    new-instance v0, Lgfg;

    invoke-direct {v0, p1, p2}, Lgfg;-><init>(ILjava/lang/CharSequence;)V

    .line 240
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lgfe;
    .locals 1

    .line 225
    new-instance v0, Lgfg;

    invoke-direct {v0, p1, p2, p3}, Lgfg;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    new-instance v1, Lgff;

    invoke-direct {v1}, Lgff;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1099
    iput-object p1, v0, Lgfd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 1103
    iput-object p1, v0, Lgfd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 486
    :cond_1
    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 488
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    iget-boolean v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    iget-object v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    invoke-virtual {v1, v2}, Lgfd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 490
    :cond_4
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 491
    :cond_6
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    iget-object v2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    if-eq v1, v2, :cond_7

    return v0

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    invoke-virtual {v0}, Lgfd;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 499
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 500
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 501
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
