.class public final Ltwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ltwl;->b:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Ltwl;->a:Ljk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Ltwl;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 44
    iget-object v0, p0, Ltwl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 48
    iget-object v0, p0, Ltwl;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 49
    iget-object v0, p0, Ltwl;->b:Landroid/app/Activity;

    invoke-static {v0}, Lim;->b(Landroid/app/Activity;)V

    return-void
.end method
