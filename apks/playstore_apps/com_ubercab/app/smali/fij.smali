.class public final Lfij;
.super Lfim;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcsi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcsi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfim;-><init>()V

    iput-object p1, p0, Lfij;->a:Lcsi;

    iput-object p2, p0, Lfij;->b:Ljava/lang/String;

    iput-object p3, p0, Lfij;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ldjx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfij;->a:Lcsi;

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcsi;->b_(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfij;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfij;->a:Lcsi;

    invoke-interface {v0}, Lcsi;->h_()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfij;->a:Lcsi;

    invoke-interface {v0}, Lcsi;->i_()V

    return-void
.end method
