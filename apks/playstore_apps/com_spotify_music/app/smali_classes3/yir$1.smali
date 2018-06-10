.class final Lyir$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyjb<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1354
    check-cast p1, Ljava/lang/CharSequence;

    .line 3357
    invoke-static {p1}, Lyir;->c(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1354
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    .line 2362
    invoke-static {p1, p2}, Lyir;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
