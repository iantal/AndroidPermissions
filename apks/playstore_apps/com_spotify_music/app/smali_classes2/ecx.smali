.class final Lecx;
.super Ljava/lang/Object;


# instance fields
.field a:Lecu;

.field b:[I

.field c:[I

.field d:[I

.field e:I

.field f:Z


# direct methods
.method constructor <init>(Lecu;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Lecu;

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lecx;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lecx;->e:I

    invoke-virtual {p1, p2, p3}, Lecu;->a([BI)[I

    move-result-object p2

    iput-object p2, p0, Lecx;->b:[I

    iget-object p2, p0, Lecx;->b:[I

    invoke-virtual {p1, p2}, Lecu;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lecx;->c:[I

    iput-boolean v0, p0, Lecx;->f:Z

    return-void
.end method
