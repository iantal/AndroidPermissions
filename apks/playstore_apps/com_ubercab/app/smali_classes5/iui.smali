.class public Liui;
.super Lcom/ubercab/locale/name/NameInput;
.source "SourceFile"

# interfaces
.implements Lawjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/locale/name/NameInput;",
        "Lawjh<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/locale/name/NameInput;


# direct methods
.method public constructor <init>(Lcom/ubercab/locale/name/NameInput;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/locale/name/NameInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Liui;->a:Lcom/ubercab/locale/name/NameInput;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/support/v4/util/Pair;

    iget-object v1, p0, Liui;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liui;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Liui;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Liui;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public synthetic i()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Liui;->a()Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
