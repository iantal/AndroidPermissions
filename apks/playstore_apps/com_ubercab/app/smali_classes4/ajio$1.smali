.class Lajio$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajio;->a()V
.end annotation


# instance fields
.field final synthetic a:Lajio;


# direct methods
.method constructor <init>(Lajio;Lhha;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lajio$1;->a:Lajio;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 65
    iget-object v0, p0, Lajio$1;->a:Lajio;

    invoke-static {v0}, Lajio;->a(Lajio;)Lajji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajji;->a(Landroid/view/ViewGroup;)Lajju;

    move-result-object p1

    return-object p1
.end method
