.class final Ljnq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnq;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljnq;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljnq$3;->a:Ljnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    iget-object v0, p0, Ljnq$3;->a:Ljnq;

    invoke-static {v0}, Ljnq;->c(Ljnq;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ljnq$3;->a:Ljnq;

    invoke-static {v0}, Ljnq;->a(Ljnq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
