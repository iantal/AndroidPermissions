.class final Lpuh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpuh;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lpuh;


# direct methods
.method constructor <init>(Lpuh;Landroid/widget/ImageView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lpuh$1;->b:Lpuh;

    iput-object p2, p0, Lpuh$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 114
    iget-object v0, p0, Lpuh$1;->b:Lpuh;

    iget-object v0, v0, Lpuh;->c:Lpun;

    iget-object v1, p0, Lpuh$1;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lpuh$1;->b:Lpuh;

    .line 1038
    iget-object v2, v2, Lpuh;->a:Lmlh;

    .line 114
    invoke-virtual {v2}, Lmlh;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpun;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
