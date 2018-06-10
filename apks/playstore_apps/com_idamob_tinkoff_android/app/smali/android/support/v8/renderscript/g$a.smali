.class public final Landroid/support/v8/renderscript/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v8/renderscript/RenderScript;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:Landroid/support/v8/renderscript/c;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c;)V
    .locals 4

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/g$a;->b:I

    .line 1071
    iget-wide v0, p2, Landroid/support/v8/renderscript/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/g$a;->a:Landroid/support/v8/renderscript/RenderScript;

    .line 299
    iput-object p2, p0, Landroid/support/v8/renderscript/g$a;->h:Landroid/support/v8/renderscript/c;

    .line 300
    return-void
.end method
