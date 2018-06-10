.class final Lfae;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Leqs;

.field private synthetic b:Lfac;


# direct methods
.method constructor <init>(Lfac;Leqs;)V
    .locals 0

    iput-object p1, p0, Lfae;->b:Lfac;

    iput-object p2, p0, Lfae;->a:Leqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lfae;->b:Lfac;

    iget-object v0, p0, Lfae;->a:Leqs;

    invoke-static {p2, v0, p1}, Lfac;->a(Lfac;Lesr;Ljava/lang/String;)V

    return-void
.end method
