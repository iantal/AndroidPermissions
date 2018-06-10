.class final Lbmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn;->a(IILandroid/content/Intent;)Z
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 221
    iput p1, p0, Lbmn$1;->a:I

    iput-object p3, p0, Lbmn$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbmn;Lcom/facebook/FacebookException;)V
    .locals 1

    if-nez p2, :cond_0

    .line 227
    iget p2, p0, Lbmn$1;->a:I

    iget-object v0, p0, Lbmn$1;->b:Landroid/content/Intent;

    invoke-static {p1, p2, v0}, Lbmn;->a(Lbmn;ILandroid/content/Intent;)V

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
