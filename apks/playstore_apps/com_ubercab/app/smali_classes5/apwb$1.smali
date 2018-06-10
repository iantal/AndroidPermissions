.class Lapwb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapwb;->a(Landroid/view/ViewGroup;Laimb;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Laimb;

.field final synthetic b:Lapwb;


# direct methods
.method constructor <init>(Lapwb;Laimb;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lapwb$1;->b:Lapwb;

    iput-object p2, p0, Lapwb$1;->a:Laimb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 44
    iget-object v0, p0, Lapwb$1;->a:Laimb;

    invoke-interface {v0}, Laimb;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 49
    iget-object v0, p0, Lapwb$1;->a:Laimb;

    invoke-interface {v0}, Laimb;->a()V

    return-void
.end method
