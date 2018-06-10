.class Liwt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwt;->a(Lhhs;)V
.end annotation


# instance fields
.field final synthetic a:Lhhs;

.field final synthetic b:Liwt;


# direct methods
.method constructor <init>(Liwt;Lhhs;)V
    .locals 0

    .line 69
    iput-object p1, p0, Liwt$1;->b:Liwt;

    iput-object p2, p0, Liwt$1;->a:Lhhs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 72
    iget-object v0, p0, Liwt$1;->b:Liwt;

    iget-object v1, p0, Liwt$1;->b:Liwt;

    invoke-static {v1}, Liwt;->b(Liwt;)Lamsy;

    move-result-object v1

    iget-object v2, p0, Liwt$1;->b:Liwt;

    invoke-static {v2}, Liwt;->a(Liwt;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lamsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhq;

    invoke-static {v0, v1}, Liwt;->a(Liwt;Lhhq;)Lhhq;

    .line 73
    iget-object v0, p0, Liwt$1;->b:Liwt;

    invoke-static {v0}, Liwt;->c(Liwt;)Lhhq;

    move-result-object v0

    iget-object v1, p0, Liwt$1;->a:Lhhs;

    invoke-interface {v0, v1}, Lhhq;->a(Lhhs;)V

    return-void
.end method
