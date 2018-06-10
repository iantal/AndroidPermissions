.class final Lmlm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjr<",
        "Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmlm$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1033
    new-instance v0, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;

    iget-object v1, p0, Lmlm$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spotify/paste/graphics/drawable/DownloadIndicatorDrawable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
