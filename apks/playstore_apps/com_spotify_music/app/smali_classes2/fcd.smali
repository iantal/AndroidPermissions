.class final Lfcd;
.super Ljava/lang/Object;

# interfaces
.implements Ldnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnx<",
        "Lfci;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lddx;

.field private synthetic b:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lddx;)V
    .locals 0

    iput-object p1, p0, Lfcd;->b:Lfcc;

    iput-object p2, p0, Lfcd;->a:Lddx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfci;

    iget-object v0, p0, Lfcd;->b:Lfcc;

    iget-object v1, p0, Lfcd;->a:Lddx;

    invoke-virtual {v0, v1, p1}, Lfcc;->a(Lddx;Lfci;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfcd;->b:Lfcc;

    invoke-virtual {p1}, Lfcc;->a()V

    :cond_0
    return-void
.end method
