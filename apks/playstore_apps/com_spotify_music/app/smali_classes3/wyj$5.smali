.class final Lwyj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lwyj$5;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    if-eqz p1, :cond_0

    const-string p1, "enable-explicit"

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_0
    const-string p1, "disable-explicit"

    goto :goto_0

    .line 1095
    :goto_1
    new-instance p1, Lhsc;

    const/4 v1, 0x0

    const-string v2, "com.spotify.feature.explicit"

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aj:Luun;

    .line 1099
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "allow-explicit-content"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "hit"

    iget-object v0, p0, Lwyj$5;->a:Lwyj;

    .line 1105
    invoke-static {v0}, Lwyj;->f(Lwyj;)Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1106
    iget-object v0, p0, Lwyj$5;->a:Lwyj;

    invoke-static {v0}, Lwyj;->g(Lwyj;)Llru;

    move-result-object v0

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
