.class public Lawzj;
.super Lawzk;
.source "SourceFile"

# interfaces
.implements Lawzq;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lawzk;-><init>()V

    .line 15
    iput p1, p0, Lawzj;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 20
    invoke-super {p0}, Lawzk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawzj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lawzj;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
