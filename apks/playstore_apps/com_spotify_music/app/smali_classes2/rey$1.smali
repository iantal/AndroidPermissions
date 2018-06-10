.class final Lrey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrey;
.end annotation


# instance fields
.field private synthetic a:Lrey;


# direct methods
.method constructor <init>(Lrey;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lrey$1;->a:Lrey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lrey$1;->a:Lrey;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1019
    iput-object p1, v0, Lrey;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
