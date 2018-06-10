.class final Lcjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcif<",
            "-",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcjf;


# direct methods
.method public constructor <init>(Lcjf;Lcif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcif<",
            "-",
            "Lcix;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcjm;->b:Lcjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjm;->a:Lcif;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcjm;->a:Lcif;

    iget-object v0, p0, Lcjm;->b:Lcjf;

    invoke-interface {p1, v0, p2}, Lcif;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
