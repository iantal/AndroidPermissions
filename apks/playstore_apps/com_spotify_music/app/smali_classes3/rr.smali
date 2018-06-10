.class public final Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {p1}, Lsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lrr;->a:Landroid/net/Uri;

    .line 345
    iput p2, p0, Lrr;->b:I

    .line 346
    iput p3, p0, Lrr;->c:I

    .line 347
    iput-boolean p4, p0, Lrr;->d:Z

    .line 348
    iput p5, p0, Lrr;->e:I

    return-void
.end method
