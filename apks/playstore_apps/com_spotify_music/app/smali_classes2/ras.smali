.class final synthetic Lras;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrap$2;


# direct methods
.method constructor <init>(Lrap$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lras;->a:Lrap$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lras;->a:Lrap$2;

    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1111
    iget-object p1, v0, Lrap$2;->a:Lrap;

    .line 2039
    iget-object p1, p1, Lrap;->k:Lrau;

    .line 1111
    invoke-interface {p1}, Lrau;->a()V

    :cond_0
    return-void
.end method
