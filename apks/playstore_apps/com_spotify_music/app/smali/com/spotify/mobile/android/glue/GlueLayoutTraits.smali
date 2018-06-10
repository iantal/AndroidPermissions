.class public final Lcom/spotify/mobile/android/glue/GlueLayoutTraits;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lmhm;)Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmhm<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;)",
            "Lmhj;"
        }
    .end annotation

    .line 175
    new-instance v0, Lhdd;

    invoke-direct {v0, p0}, Lhdd;-><init>(Landroid/content/Context;)V

    .line 1169
    new-instance p0, Lmhj;

    invoke-direct {p0, p1, v0}, Lmhj;-><init>(Lmhm;Lmhn;)V

    return-object p0
.end method
