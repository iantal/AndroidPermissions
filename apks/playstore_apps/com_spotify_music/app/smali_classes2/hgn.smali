.class public final Lhgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lhdy;)Lmhj;
    .locals 0

    .line 1067
    iget-object p1, p1, Lhdy;->e:Lhdo;

    .line 28
    invoke-static {p1}, Lhgn;->a(Lhdo;)Lmhm;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/spotify/mobile/android/glue/GlueLayoutTraits;->a(Landroid/content/Context;Lmhm;)Lmhj;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lhdo;)Lmhm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdo;",
            ")",
            "Lmhm<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lhgn$1;

    invoke-direct {v0, p0}, Lhgn$1;-><init>(Lhdo;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .line 2067
    iget-object p1, p1, Lhdy;->e:Lhdo;

    .line 37
    invoke-static {p1}, Lhgn;->a(Lhdo;)Lmhm;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2191
    new-instance v1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    invoke-static {p0, p1}, Lcom/spotify/mobile/android/glue/GlueLayoutTraits;->a(Landroid/content/Context;Lmhm;)Lmhj;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;-><init>(Landroid/content/Context;Lmhj;I)V

    return-object v1
.end method
