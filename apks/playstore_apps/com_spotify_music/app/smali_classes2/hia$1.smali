.class final Lhia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhia;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lhns;

.field private synthetic f:Lhia;


# direct methods
.method constructor <init>(Lhia;Ljava/lang/Integer;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Ljava/lang/String;Ljava/lang/String;Lhns;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lhia$1;->f:Lhia;

    iput-object p2, p0, Lhia$1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lhia$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iput-object p4, p0, Lhia$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lhia$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lhia$1;->e:Lhns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjc;)V
    .locals 3

    .line 179
    invoke-interface {p1}, Lgjc;->c()Landroid/widget/ImageView;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lhia$1;->f:Lhia;

    .line 1075
    iget-object v0, v0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 180
    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 183
    iget-object v0, p0, Lhia$1;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhia$1;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    :goto_0
    iget-object v1, p0, Lhia$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v1, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    .line 185
    iget-object v0, p0, Lhia$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lhia$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhia$1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lhhy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lhia$1;->f:Lhia;

    .line 2075
    iget-object v1, v1, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 188
    invoke-interface {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lhia$1;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lhia$1;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Lhia$1$1;

    invoke-direct {v1, p0}, Lhia$1$1;-><init>(Lhia$1;)V

    invoke-static {p1, v1}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 200
    :cond_1
    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lhia$1;->e:Lhns;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lhia$1;->f:Lhia;

    .line 3075
    iget-object v0, v0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 203
    iget-object v1, p0, Lhia$1;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
