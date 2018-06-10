.class final Lczh;
.super Ljava/lang/Object;

# interfaces
.implements Lczj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lczj<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lctu;


# direct methods
.method constructor <init>(Lctu;)V
    .locals 0

    iput-object p1, p0, Lczh;->a:Lctu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lctv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczh;->a:Lctu;

    .line 1000
    iput-object p1, v0, Lctu;->a:Lctv;

    iget-object p1, p0, Lczh;->a:Lctu;

    return-object p1
.end method
