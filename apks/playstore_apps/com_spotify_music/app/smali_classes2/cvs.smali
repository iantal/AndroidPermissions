.class public final Lcvs;
.super Lctz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcxb<",
        "+",
        "Lctv;",
        "Lcte;",
        ">;>",
        "Lctz;"
    }
.end annotation


# instance fields
.field private a:Lcxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Lctz;-><init>()V

    iput-object p1, p0, Lcvs;->a:Lcxb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcvs;->a:Lcxb;

    invoke-virtual {v0, p1}, Lcxb;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcuc;Z)V
    .locals 2

    iget-object v0, p0, Lcvs;->a:Lcxb;

    .line 2000
    iget-object v1, p1, Lcuc;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcud;

    invoke-direct {p2, p1, v0}, Lcud;-><init>(Lcuc;Lcxh;)V

    invoke-virtual {v0, p2}, Lctr;->a(Lcts;)V

    return-void
.end method

.method public final a(Lcvj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvj<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcvs;->a:Lcxb;

    .line 1000
    iget-object p1, p1, Lcvj;->a:Lcth;

    invoke-virtual {v0, p1}, Lcxb;->b(Lcte;)V

    return-void
.end method
