.class public final Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgjt;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lgjr;->a:Landroid/content/Context;

    .line 260
    new-instance p1, Lgjt;

    invoke-direct {p1}, Lgjt;-><init>()V

    iput-object p1, p0, Lgjr;->b:Lgjt;

    .line 261
    iget-object p1, p0, Lgjr;->b:Lgjt;

    iput p2, p1, Lgjt;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lgjq;
    .locals 3

    .line 280
    iget-object v0, p0, Lgjr;->b:Lgjt;

    const/4 v1, 0x0

    iput v1, v0, Lgjt;->b:I

    .line 281
    new-instance v0, Lgjq;

    iget-object v1, p0, Lgjr;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjr;->b:Lgjt;

    invoke-direct {v0, v1, v2}, Lgjq;-><init>(Landroid/content/Context;Lgjt;)V

    return-object v0
.end method

.method public final b()Lgjq;
    .locals 3

    .line 289
    iget-object v0, p0, Lgjr;->b:Lgjt;

    const/4 v1, 0x1

    iput v1, v0, Lgjt;->b:I

    .line 290
    new-instance v0, Lgjq;

    iget-object v1, p0, Lgjr;->a:Landroid/content/Context;

    iget-object v2, p0, Lgjr;->b:Lgjt;

    invoke-direct {v0, v1, v2}, Lgjq;-><init>(Landroid/content/Context;Lgjt;)V

    return-object v0
.end method
