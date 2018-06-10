.class final Li/h$i;
.super Li/h;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Li/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Li/h;-><init>()V

    const-string v0, "name == null"

    .line 102
    invoke-static {p1, v0}, Li/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li/h$i;->a:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Li/h$i;->b:Li/d;

    .line 104
    iput-boolean p3, p0, Li/h$i;->c:Z

    return-void
.end method


# virtual methods
.method a(Li/j;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Li/h$i;->a:Ljava/lang/String;

    iget-object v1, p0, Li/h$i;->b:Li/d;

    invoke-interface {v1, p2}, Li/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Li/h$i;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Li/j;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
