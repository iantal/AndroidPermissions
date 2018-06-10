.class final Lkxr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmmg<",
        "Lkxt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 110
    check-cast p1, Lkxt;

    check-cast p2, Lkxt;

    .line 1113
    iget-object p1, p1, Lkxt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p2, Lkxt;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
