.class Lakjp$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakjp;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakjp;


# direct methods
.method constructor <init>(Lakjp;Lhha;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lakjp$1;->a:Lakjp;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 67
    iget-object v0, p0, Lakjp$1;->a:Lakjp;

    invoke-static {v0}, Lakjp;->a(Lakjp;)Lakik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakik;->a(Landroid/view/ViewGroup;)Lakix;

    move-result-object p1

    return-object p1
.end method
