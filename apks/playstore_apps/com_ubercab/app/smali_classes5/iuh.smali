.class public Liuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawix<",
        "Liui;",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawiw;


# direct methods
.method public constructor <init>(Lawiw;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Liuh;->a:Lawiw;

    return-void
.end method


# virtual methods
.method public a(Liui;)Landroid/support/v4/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liui;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Liui;->a()Landroid/support/v4/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Liui;->a()Landroid/support/v4/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    iget-object v2, p0, Liuh;->a:Lawiw;

    invoke-virtual {p1}, Liui;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 38
    new-instance v2, Landroid/support/v4/util/Pair;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 41
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-direct {v2, v0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object p1, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Liui;

    invoke-virtual {p0, p1}, Liuh;->a(Liui;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
