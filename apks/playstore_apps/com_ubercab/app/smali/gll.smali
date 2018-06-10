.class public final Lgll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Lgij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lgij<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 107
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lgls;

    invoke-direct {v0, p0}, Lgls;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
