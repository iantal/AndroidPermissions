.class Lanq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanq;->f()V
.end annotation


# instance fields
.field final synthetic a:Lali;

.field final synthetic b:Lanq;


# direct methods
.method constructor <init>(Lanq;Lali;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lanq$1;->b:Lanq;

    iput-object p2, p0, Lanq$1;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 145
    iget-object v0, p0, Lanq$1;->b:Lanq;

    iget-object v1, p0, Lanq$1;->a:Lali;

    invoke-virtual {v1}, Lali;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lanq;->a(Lanq;Z)V

    return-void
.end method
