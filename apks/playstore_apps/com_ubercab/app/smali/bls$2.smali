.class Lbls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->h()Lbrp;
.end annotation


# instance fields
.field final synthetic a:Lbls;


# direct methods
.method constructor <init>(Lbls;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lbls$2;->a:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 277
    iget-object v0, p0, Lbls$2;->a:Lbls;

    invoke-static {v0}, Lbls;->b(Lbls;)V

    return-void
.end method

.method public a(Lboc;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lbls$2;->a:Lbls;

    invoke-static {v0, p1}, Lbls;->a(Lbls;Lboc;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 282
    iget-object v0, p0, Lbls$2;->a:Lbls;

    invoke-static {v0}, Lbls;->c(Lbls;)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 287
    iget-object v0, p0, Lbls$2;->a:Lbls;

    invoke-static {v0}, Lbls;->d(Lbls;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
