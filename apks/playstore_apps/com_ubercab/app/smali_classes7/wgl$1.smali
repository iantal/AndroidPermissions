.class Lwgl$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgl;->a(Lmld;)Lhik;
.end annotation


# instance fields
.field final synthetic a:Lmld;

.field final synthetic b:Lwgl;


# direct methods
.method constructor <init>(Lwgl;Lmld;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lwgl$1;->b:Lwgl;

    iput-object p2, p0, Lwgl$1;->a:Lmld;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 207
    iget-object v0, p0, Lwgl$1;->a:Lmld;

    invoke-interface {v0}, Lmld;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
