.class final Lckn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lckn;->a:I

    iput v0, p0, Lckn;->b:I

    iput v0, p0, Lckn;->c:I

    const/16 v0, 0x20

    iput v0, p0, Lckn;->d:I

    return-void
.end method
