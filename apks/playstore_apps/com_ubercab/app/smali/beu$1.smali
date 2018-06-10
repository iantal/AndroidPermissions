.class Lbeu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeu;->a()V
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
.field final synthetic a:Lbeu;


# direct methods
.method constructor <init>(Lbeu;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lbeu$1;->a:Lbeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laue;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 399
    check-cast p1, Laue;

    invoke-virtual {p0, p1}, Lbeu$1;->a(Laue;)Z

    move-result p1

    return p1
.end method
