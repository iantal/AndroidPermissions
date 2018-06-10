.class final Ljnq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnq;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljnq;


# direct methods
.method constructor <init>(Ljnq;Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljnq$5;->b:Ljnq;

    iput-object p2, p0, Ljnq$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 120
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Ljnq$5;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    const v1, 0x7f07022c

    const v2, 0x7f07010c

    .line 122
    invoke-virtual {v0, v1, v2}, Lxrj;->a(II)Lxrj;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lxrj;->e()Lxrj;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lxrj;->g()Lxrj;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lxrj;->a()Lxrj;

    move-result-object v0

    iget-object v1, p0, Ljnq$5;->b:Ljnq;

    .line 126
    invoke-static {v1}, Ljnq;->d(Ljnq;)Lxrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    .line 127
    iget-object v0, p0, Ljnq$5;->b:Ljnq;

    invoke-static {v0}, Ljnq;->a(Ljnq;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
