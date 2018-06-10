.class Landroid/support/constraint/a/a/g$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/a/a/a;

.field private b:Landroid/support/constraint/a/a/a;

.field private c:I

.field private d:Landroid/support/constraint/a/a/a$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    .line 49
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/g$a;->b:Landroid/support/constraint/a/a/a;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/g$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->e()Landroid/support/constraint/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/g$a;->d:Landroid/support/constraint/a/a/a$b;

    .line 52
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/g$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    .line 62
    iget-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/g$a;->b:Landroid/support/constraint/a/a/a;

    .line 64
    iget-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->d()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/g$a;->c:I

    .line 65
    iget-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->e()Landroid/support/constraint/a/a/a$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/g$a;->d:Landroid/support/constraint/a/a/a$b;

    .line 66
    iget-object p1, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroid/support/constraint/a/a/g$a;->b:Landroid/support/constraint/a/a/a;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroid/support/constraint/a/a/g$a;->c:I

    .line 70
    sget-object v0, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/g$a;->d:Landroid/support/constraint/a/a/a$b;

    .line 71
    iput p1, p0, Landroid/support/constraint/a/a/g$a;->e:I

    :goto_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/b;)V
    .locals 4

    .line 81
    iget-object v0, p0, Landroid/support/constraint/a/a/g$a;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object p1

    .line 82
    iget-object v0, p0, Landroid/support/constraint/a/a/g$a;->b:Landroid/support/constraint/a/a/a;

    iget v1, p0, Landroid/support/constraint/a/a/g$a;->c:I

    iget-object v2, p0, Landroid/support/constraint/a/a/g$a;->d:Landroid/support/constraint/a/a/a$b;

    iget v3, p0, Landroid/support/constraint/a/a/g$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;ILandroid/support/constraint/a/a/a$b;I)Z

    return-void
.end method
