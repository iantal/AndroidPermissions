.class final Ljnq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnq;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljnq;


# direct methods
.method constructor <init>(Ljnq;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ljnq$4;->b:Ljnq;

    iput-object p2, p0, Ljnq$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 108
    iget-object v0, p0, Ljnq$4;->b:Ljnq;

    invoke-virtual {v0}, Ljnq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljnq$4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ljnq$4;->b:Ljnq;

    invoke-static {v1}, Ljnq;->c(Ljnq;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ljnq$4;->b:Ljnq;

    invoke-static {v0}, Ljnq;->c(Ljnq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
