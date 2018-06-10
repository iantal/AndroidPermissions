.class final Lhfc$2;
.super Lajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfc;
.end annotation


# instance fields
.field private synthetic a:Lhfc;


# direct methods
.method constructor <init>(Lhfc;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lhfc$2;->a:Lhfc;

    invoke-direct {p0}, Lajg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lhfc$2;->a:Lhfc;

    invoke-static {v0}, Lhfc;->a(Lhfc;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 105
    iget-object v0, p0, Lhfc$2;->a:Lhfc;

    invoke-static {v0, p1}, Lhfc;->a(Lhfc;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2}, Lhfc$2;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 125
    iget-object p1, p0, Lhfc$2;->a:Lhfc;

    invoke-static {p1}, Lhfc;->a(Lhfc;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    return-void
.end method
