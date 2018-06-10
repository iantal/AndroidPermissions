.class final Llaa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llaa;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Llaa;


# direct methods
.method constructor <init>(Llaa;)V
    .locals 0

    .line 59
    iput-object p1, p0, Llaa$2;->b:Llaa;

    const p1, 0x7f100787

    iput p1, p0, Llaa$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 62
    iget-object v0, p0, Llaa$2;->b:Llaa;

    .line 1020
    iget-object v0, v0, Llaa;->a:Lmnu;

    .line 62
    iget v1, p0, Llaa$2;->a:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1062
    invoke-virtual {v0, v1, v3, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
