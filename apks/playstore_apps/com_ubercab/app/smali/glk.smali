.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/SeekBar;)Lgij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")",
            "Lgij<",
            "Lglm;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 65
    invoke-static {p0, v0}, Lgin;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lgln;

    invoke-direct {v0, p0}, Lgln;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
