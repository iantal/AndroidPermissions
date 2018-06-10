.class Lakto$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakto;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakto;


# direct methods
.method constructor <init>(Lakto;Lhha;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lakto$1;->b:Lakto;

    iput-object p3, p0, Lakto$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 57
    iget-object v0, p0, Lakto$1;->b:Lakto;

    invoke-static {v0}, Lakto;->a(Lakto;)Lakwi;

    move-result-object v0

    iget-object v1, p0, Lakto$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lakwi;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lakwv;

    move-result-object p1

    return-object p1
.end method
