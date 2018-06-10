.class final synthetic Lsas;
.super Ljava/lang/Object;

# interfaces
.implements Lgge;


# instance fields
.field private final a:Lsap;


# direct methods
.method constructor <init>(Lsap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->a:Lsap;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lsas;->a:Lsap;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 1162
    iget-object p1, v0, Lsap;->a:Lyto;

    invoke-interface {p1}, Lyto;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjm;

    invoke-interface {p1, v1}, Lgjm;->b(F)V

    .line 1163
    iget-object p1, v0, Lsap;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
