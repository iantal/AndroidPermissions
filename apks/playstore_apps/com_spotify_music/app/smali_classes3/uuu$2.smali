.class final Luuu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Luuu;


# direct methods
.method constructor <init>(Luuu;)V
    .locals 0

    .line 152
    iput-object p1, p0, Luuu$2;->a:Luuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    iget-object v0, p0, Luuu$2;->a:Luuu;

    invoke-static {v0}, Luuu;->b(Luuu;)I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Luuu$2;->a:Luuu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luuu;->a(Luuu;I)V

    :cond_0
    return-void
.end method
