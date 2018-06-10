.class Lbeu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeu;->c(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate<",
        "Laue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbeu;


# direct methods
.method constructor <init>(Lbeu;Landroid/net/Uri;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lbeu$2;->b:Lbeu;

    iput-object p2, p0, Lbeu$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laue;)Z
    .locals 1

    .line 638
    iget-object v0, p0, Lbeu$2;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Laue;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 635
    check-cast p1, Laue;

    invoke-virtual {p0, p1}, Lbeu$2;->a(Laue;)Z

    move-result p1

    return p1
.end method
