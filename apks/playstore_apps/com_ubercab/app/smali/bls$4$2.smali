.class Lbls$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls$4;->run()V
.end annotation


# instance fields
.field final synthetic a:Lboy;

.field final synthetic b:Lbls$4;


# direct methods
.method constructor <init>(Lbls$4;Lboy;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lbls$4$2;->b:Lbls$4;

    iput-object p2, p0, Lbls$4$2;->a:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 932
    :try_start_0
    iget-object v0, p0, Lbls$4$2;->b:Lbls$4;

    iget-object v0, v0, Lbls$4;->b:Lbls;

    iget-object v1, p0, Lbls$4$2;->a:Lboy;

    invoke-static {v0, v1}, Lbls;->a(Lbls;Lboy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 934
    iget-object v1, p0, Lbls$4$2;->b:Lbls$4;

    iget-object v1, v1, Lbls$4;->b:Lbls;

    invoke-static {v1}, Lbls;->e(Lbls;)Lbsh;

    move-result-object v1

    invoke-interface {v1, v0}, Lbsh;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
