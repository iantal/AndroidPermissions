.class final Laah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafk;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Z)V
    .locals 0

    .line 567
    iget-boolean p1, p0, Laah;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 571
    iput-boolean p1, p0, Laah;->a:Z

    const/4 p1, 0x0

    .line 572
    invoke-interface {p1}, Lahs;->k()V

    const/4 p1, 0x0

    .line 576
    iput-boolean p1, p0, Laah;->a:Z

    return-void
.end method

.method public final a(Laev;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
