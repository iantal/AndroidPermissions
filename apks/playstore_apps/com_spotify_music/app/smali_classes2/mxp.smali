.class public abstract Lmxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;
.implements Lbrd;


# instance fields
.field private a:I

.field private b:Lcaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lbre;[Lbqu;Lcaa;JZJ)V
    .locals 0

    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lmxp;->a:I

    .line 62
    iput-object p3, p0, Lmxp;->b:Lcaa;

    .line 63
    invoke-virtual {p0, p4, p5}, Lmxp;->b(J)V

    return-void
.end method

.method public final a([Lbqu;Lcaa;J)V
    .locals 0

    .line 74
    iput-object p2, p0, Lmxp;->b:Lcaa;

    return-void
.end method

.method public final b()Lbrd;
    .locals 0

    return-object p0
.end method

.method public abstract b(J)V
.end method

.method public c()Lcev;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 50
    iget v0, p0, Lmxp;->a:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lmxp;->a:I

    return-void
.end method

.method public final f()Lcaa;
    .locals 1

    .line 79
    iget-object v0, p0, Lmxp;->b:Lcaa;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lmxp;->a:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lmxp;->a:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
