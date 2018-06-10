.class final Lkqs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqs;->j(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkqs;


# direct methods
.method constructor <init>(Lkqs;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lkqs$1;->b:Lkqs;

    iput-object p2, p0, Lkqs$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 155
    iget-object p1, p0, Lkqs$1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lkqs$1;->b:Lkqs;

    iget-object p1, p1, Lkqs;->ao:Lkrd;

    .line 1214
    iget-object v0, p1, Lkrd;->n:Luwz;

    iget-object v1, p1, Lkrd;->r:Ljava/lang/String;

    invoke-static {v1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v1

    iget-object p1, p1, Lkrd;->q:Ljava/lang/String;

    .line 1215
    invoke-virtual {v1, p1}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    .line 1216
    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 1214
    invoke-interface {v0, p1}, Luwz;->a(Luws;)V

    :cond_0
    return-void
.end method
