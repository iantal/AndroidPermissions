.class Larnh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larmi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnh;->a(Ljkq;)Larmi;
.end annotation


# instance fields
.field final synthetic a:Larnh;


# direct methods
.method constructor <init>(Larnh;)V
    .locals 0

    .line 44
    iput-object p1, p0, Larnh$1;->a:Larnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRouter(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    new-instance v0, Larmu;

    iget-object v1, p0, Larnh$1;->a:Larnh;

    invoke-static {v1}, Larnh;->a(Larnh;)Larml;

    move-result-object v1

    invoke-direct {v0, v1}, Larmu;-><init>(Larml;)V

    invoke-virtual {v0, p1}, Larmu;->a(Landroid/view/ViewGroup;)Larnl;

    move-result-object p1

    return-object p1
.end method
