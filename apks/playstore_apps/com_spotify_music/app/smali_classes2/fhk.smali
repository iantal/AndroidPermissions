.class abstract Lfhk;
.super Lcxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lctv;",
        ">",
        "Lcxb<",
        "TR;",
        "Lfgz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 1

    sget-object v0, Lfdl;->b:Lcsw;

    invoke-direct {p0, v0, p1}, Lcxb;-><init>(Lcsw;Lctn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lctv;

    invoke-super {p0, p1}, Lcxb;->a(Lctv;)V

    return-void
.end method
