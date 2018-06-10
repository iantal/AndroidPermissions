.class Lsqa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lped;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsqa;->a(Landroid/view/ViewGroup;Laimb;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Laimb;

.field final synthetic b:Lsqa;


# direct methods
.method constructor <init>(Lsqa;Laimb;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lsqa$1;->b:Lsqa;

    iput-object p2, p0, Lsqa$1;->a:Laimb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lsqa$1;->a:Laimb;

    invoke-interface {v0}, Laimb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 107
    iget-object v0, p0, Lsqa$1;->a:Laimb;

    invoke-interface {v0}, Laimb;->b()V

    return-void
.end method
