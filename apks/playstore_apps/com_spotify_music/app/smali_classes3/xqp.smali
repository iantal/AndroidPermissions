.class final Lxqp;
.super Lxqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxqa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lxqf;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lxrh;Ljava/lang/Object;Ljava/lang/String;Lxqf;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lxqa;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lxrh;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->m:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lxqp;->n:Lxqf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lxqp;->n:Lxqf;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lxqp;->n:Lxqf;

    invoke-interface {v0}, Lxqf;->b()V

    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lxqp;->n:Lxqf;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lxqp;->n:Lxqf;

    invoke-interface {p1}, Lxqf;->a()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 45
    invoke-super {p0}, Lxqa;->b()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lxqp;->n:Lxqf;

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lxqp;->m:Ljava/lang/Object;

    return-object v0
.end method
