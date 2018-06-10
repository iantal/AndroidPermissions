.class final Ljqr$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqr;->b(Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljqt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 131
    iput-object p1, p0, Ljqr$16;->a:Landroid/net/Uri;

    iput-object p2, p0, Ljqr$16;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 131
    check-cast p1, Ljqt;

    .line 1134
    iget-object v0, p0, Ljqr$16;->a:Landroid/net/Uri;

    iget-object v1, p0, Ljqr$16;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Ljqt;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
