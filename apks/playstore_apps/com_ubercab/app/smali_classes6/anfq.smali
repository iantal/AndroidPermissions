.class Lanfq;
.super Lgnd;
.source "SourceFile"


# instance fields
.field private final a:Lanfc;

.field private final b:I


# direct methods
.method public constructor <init>(Lanfc;I)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lgnd;-><init>()V

    .line 425
    iput-object p1, p0, Lanfq;->a:Lanfc;

    .line 426
    iput p2, p0, Lanfq;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 431
    iget-object v0, p0, Lanfq;->a:Lanfc;

    iget v1, p0, Lanfq;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lanfc;->a(Landroid/animation/Animator$AnimatorListener;I)V

    return-void
.end method
