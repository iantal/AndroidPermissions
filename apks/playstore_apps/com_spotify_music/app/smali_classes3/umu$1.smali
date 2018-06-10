.class final Lumu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumu;
.end annotation


# instance fields
.field private synthetic a:Lumu;


# direct methods
.method constructor <init>(Lumu;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lumu$1;->a:Lumu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Failed to extract color for background in freetier:onDemandContainer component."

    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lumu$1;->a:Lumu;

    .line 2054
    invoke-virtual {v0}, Lumu;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lumu$1;->a:Lumu;

    .line 1054
    invoke-virtual {v0, p1}, Lumu;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lumu$1;->a:Lumu;

    iget-object v0, v0, Lumu;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
