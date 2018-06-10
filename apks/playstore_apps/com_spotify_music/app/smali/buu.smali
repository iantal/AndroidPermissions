.class final Lbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbus;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcfb;


# direct methods
.method public constructor <init>(Lbup;)V
    .locals 1

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1298
    iget-object p1, p1, Lbup;->aP:Lcfb;

    iput-object p1, p0, Lbuu;->c:Lcfb;

    .line 1299
    iget-object p1, p0, Lbuu;->c:Lcfb;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcfb;->c(I)V

    .line 1300
    iget-object p1, p0, Lbuu;->c:Lcfb;

    invoke-virtual {p1}, Lcfb;->n()I

    move-result p1

    iput p1, p0, Lbuu;->a:I

    .line 1301
    iget-object p1, p0, Lbuu;->c:Lcfb;

    invoke-virtual {p1}, Lcfb;->n()I

    move-result p1

    iput p1, p0, Lbuu;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1306
    iget v0, p0, Lbuu;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1311
    iget v0, p0, Lbuu;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuu;->c:Lcfb;

    invoke-virtual {v0}, Lcfb;->n()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lbuu;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1316
    iget v0, p0, Lbuu;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
