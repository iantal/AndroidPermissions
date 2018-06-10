.class final Lllk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lllk$6;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lllk$6;->a:Lllk;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lllk;->c(Lllk;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
