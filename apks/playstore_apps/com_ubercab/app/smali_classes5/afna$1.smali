.class Lafna$1;
.super Lafw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafna;-><init>(Lafnd;Ljyi;Lhmu;)V
.end annotation


# instance fields
.field final synthetic a:Lafna;


# direct methods
.method constructor <init>(Lafna;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lafna$1;->a:Lafna;

    invoke-direct {p0}, Lafw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lafna$1;->a:Lafna;

    invoke-static {v0}, Lafna;->a(Lafna;)Lgmg;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
