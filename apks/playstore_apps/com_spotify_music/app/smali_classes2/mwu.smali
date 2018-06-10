.class public final Lmwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field private final c:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;Landroid/os/Handler;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmwu;->c:Lcfw;

    .line 18
    iput-object p2, p0, Lmwu;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lmwu;->b:Z

    return-void
.end method

.method static synthetic a(Lmwu;)Lcfw;
    .locals 0

    .line 10
    iget-object p0, p0, Lmwu;->c:Lcfw;

    return-object p0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .line 29
    iget-object v0, p0, Lmwu;->c:Lcfw;

    invoke-interface {v0, p1, p2, p3, p4}, Lcfw;->a(IIIF)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 24
    iget-object v0, p0, Lmwu;->c:Lcfw;

    invoke-interface {v0, p1, p2, p3}, Lcfw;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqu;)V
    .locals 0

    return-void
.end method

.method public final a(Lbsi;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 51
    iget-object v0, p0, Lmwu;->c:Lcfw;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcfw;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final b(Lbsi;)V
    .locals 0

    return-void
.end method
