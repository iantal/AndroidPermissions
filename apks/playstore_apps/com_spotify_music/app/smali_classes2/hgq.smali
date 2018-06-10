.class public Lhgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Luuo;)Lhgt;
    .locals 5

    .line 64
    new-instance v0, Lhgt;

    .line 1100
    new-instance v1, Lhdz;

    invoke-direct {v1}, Lhdz;-><init>()V

    .line 65
    invoke-static {}, Lhgi;->a()Lhdt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdz;->b(Lhdt;)Lhdz;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->d()Lhdt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdz;->c(Lhdt;)Lhdz;

    move-result-object v1

    .line 67
    invoke-static {}, Lhgi;->b()Lheh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdz;->b(Lheh;)Lhdz;

    move-result-object v1

    new-instance v2, Lhge;

    invoke-direct {v2}, Lhge;-><init>()V

    .line 68
    invoke-virtual {v1, v2}, Lhdz;->b(Lheh;)Lhdz;

    move-result-object v1

    new-instance v2, Lhgk;

    invoke-direct {v2}, Lhgk;-><init>()V

    .line 69
    invoke-virtual {v1, v2}, Lhdz;->b(Lheh;)Lhdz;

    move-result-object v1

    new-instance v2, Lhgp;

    invoke-direct {v2}, Lhgp;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Lhdz;->a(Lhfa;)Lhdz;

    move-result-object v1

    .line 2063
    new-instance v2, Lhpv;

    .line 3051
    new-instance v3, Lhlq;

    invoke-direct {v3}, Lhlq;-><init>()V

    .line 2063
    new-instance v4, Lhlp;

    invoke-direct {v4, p1}, Lhlp;-><init>(Luuo;)V

    invoke-direct {v2, v3, v4}, Lhpv;-><init>(Lhdt;Lhpw;)V

    .line 71
    invoke-virtual {v1, v2}, Lhdz;->a(Lhdt;)Lhdz;

    move-result-object v1

    .line 4073
    new-instance v2, Lhlr;

    invoke-direct {v2, p1}, Lhlr;-><init>(Luuo;)V

    .line 72
    invoke-virtual {v1, v2}, Lhdz;->b(Lhdg;)Lhdz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lhgt;-><init>(Landroid/content/Context;Lhdz;Luuo;B)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lhgt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ":",
            "Lmta;",
            ":",
            "Luuo;",
            ">(TT;)",
            "Lhgt;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment is not attached!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_0
    check-cast p0, Luuo;

    invoke-static {v0, p0}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object p0

    return-object p0
.end method
