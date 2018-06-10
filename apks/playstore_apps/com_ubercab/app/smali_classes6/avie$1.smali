.class Lavie$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavie;->a(Landroid/app/Application;Ljyi;)Lhiq;
.end annotation


# instance fields
.field final synthetic a:Lavie;


# direct methods
.method constructor <init>(Lavie;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lavie$1;->a:Lavie;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 160
    iget-object v0, p0, Lavie$1;->a:Lavie;

    invoke-static {v0}, Lavie;->a(Lavie;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
