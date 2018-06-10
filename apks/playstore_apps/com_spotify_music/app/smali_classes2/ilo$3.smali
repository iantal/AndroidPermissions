.class final Lilo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilo;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lilo;


# direct methods
.method constructor <init>(Lilo;Landroid/net/Uri;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lilo$3;->b:Lilo;

    iput-object p2, p0, Lilo$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lilo$3;->a:Landroid/net/Uri;

    .line 178
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    const v1, 0x7f07022c

    .line 179
    invoke-virtual {v0, v1, v1}, Lxrj;->a(II)Lxrj;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lxrj;->d()Lxrj;

    move-result-object v0

    iget-object v1, p0, Lilo$3;->b:Lilo;

    .line 181
    invoke-static {v1}, Lilo;->g(Lilo;)Lilp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    return-void
.end method
