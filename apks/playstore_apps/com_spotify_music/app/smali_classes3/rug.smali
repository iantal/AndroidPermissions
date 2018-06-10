.class public Lrug;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Luuo;


# instance fields
.field a:Lrsx;

.field private b:Lnal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnal<",
            "Lrto;",
            "Lrth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static b()Lrug;
    .locals 1

    .line 31
    new-instance v0, Lrug;

    invoke-direct {v0}, Lrug;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final X()Luun;
    .locals 1

    .line 69
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->j:Luun;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 41
    new-instance p3, Lrtx;

    invoke-direct {p3, p1, p2}, Lrtx;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 43
    sget-object p1, Lrto;->a:Lrto;

    .line 8046
    sget-object p2, Lrsy;->a:Lnau;

    .line 9027
    invoke-static {}, Lnby;->a()Lnbz;

    move-result-object v0

    const-class v1, Lrtg;

    .line 9035
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    new-instance v2, Lrtq;

    invoke-direct {v2, p3}, Lrtq;-><init>(Lrtw;)V

    .line 9028
    invoke-static {}, Lyov;->a()Lyoo;

    move-result-object v3

    .line 10208
    invoke-static {v1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10210
    invoke-static {v2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10212
    invoke-static {v2, v3}, Lncb;->a(Lyph;Lyoo;)Lyom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v0

    .line 9028
    const-class v1, Lrte;

    new-instance v2, Lrts;

    invoke-direct {v2}, Lrts;-><init>()V

    .line 9029
    invoke-virtual {v0, v1, v2}, Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;

    move-result-object v0

    const-class v1, Lrtf;

    .line 11039
    new-instance v2, Lrtr;

    invoke-direct {v2, p3}, Lrtr;-><init>(Lrtw;)V

    .line 9030
    invoke-static {}, Lyov;->a()Lyoo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnbz;->a(Ljava/lang/Class;Lypl;Lyoo;)Lnbz;

    move-result-object v0

    .line 9031
    invoke-virtual {v0}, Lnbz;->a()Lyom;

    move-result-object v0

    .line 11078
    invoke-static {v0}, Lnbw;->a(Lyom;)Lmzq;

    move-result-object v0

    invoke-static {p2, v0}, Lnag;->a(Lnau;Lmzq;)Lnak;

    move-result-object p2

    .line 8046
    sget-object v0, Lrsz;->a:Lnac;

    .line 8047
    invoke-interface {p2, v0}, Lnak;->a(Lnac;)Lnak;

    move-result-object p2

    const/4 v0, 0x1

    .line 12020
    new-array v1, v0, [Lyol;

    .line 12616
    sget-object v2, Lyrh;->a:Lyoi;

    .line 13051
    sget-object v3, Lytd;->i:Lypm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14073
    invoke-static {v1}, Lyoi;->a([Ljava/lang/Object;)Lyoi;

    move-result-object v1

    invoke-static {}, Lypq;->a()Lypm;

    move-result-object v2

    .line 15165
    invoke-static {}, Lyog;->a()I

    move-result v3

    .line 14872
    invoke-virtual {v1, v2, v0, v3}, Lyoi;->a(Lypm;II)Lyoi;

    move-result-object v0

    .line 14054
    new-instance v1, Lnbx$1;

    invoke-direct {v1, v0}, Lnbx$1;-><init>(Lyoi;)V

    .line 8048
    invoke-interface {p2, v1}, Lnak;->a(Lnaa;)Lnak;

    move-result-object p2

    const-string v0, "FindFriends"

    .line 8049
    invoke-static {v0}, Lgml;->a(Ljava/lang/String;)Lgml;

    move-result-object v0

    invoke-interface {p2, v0}, Lnak;->a(Lnan;)Lnak;

    move-result-object p2

    .line 16034
    new-instance v0, Lnay;

    invoke-direct {v0}, Lnay;-><init>()V

    .line 8037
    invoke-static {p2, p1, v0}, Lnag;->a(Lnam;Ljava/lang/Object;Lnbi;)Lnal;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lrug;->b:Lnal;

    .line 44
    iget-object p1, p0, Lrug;->b:Lnal;

    invoke-interface {p1, p3}, Lnal;->a(Lmzq;)V

    .line 16067
    iget-object p1, p3, Lrtx;->a:Landroid/view/View;

    return-object p1
.end method

.method public final bj_()V
    .locals 1

    .line 62
    invoke-super {p0}, Lmgl;->bj_()V

    .line 63
    iget-object v0, p0, Lrug;->b:Lnal;

    invoke-interface {v0}, Lnal;->a()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 50
    invoke-super {p0}, Lmgl;->y()V

    .line 51
    iget-object v0, p0, Lrug;->b:Lnal;

    invoke-interface {v0}, Lnal;->b()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 56
    invoke-super {p0}, Lmgl;->z()V

    .line 57
    iget-object v0, p0, Lrug;->b:Lnal;

    invoke-interface {v0}, Lnal;->c()V

    return-void
.end method
