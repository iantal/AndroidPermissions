.class final Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxyv;

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(Lxyv;)V
    .locals 0

    .line 1669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1670
    iput-object p1, p0, Lxzf;->a:Lxyv;

    .line 1671
    invoke-virtual {p1}, Lxyv;->g()I

    move-result p1

    iput p1, p0, Lxzf;->b:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1675
    iget-object v0, p0, Lxzf;->a:Lxyv;

    invoke-virtual {v0}, Lxyv;->B()Z

    return-void
.end method
