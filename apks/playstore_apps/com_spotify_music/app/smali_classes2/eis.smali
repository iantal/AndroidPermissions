.class final Leis;
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
.field private synthetic a:Leim;


# direct methods
.method constructor <init>(Leim;)V
    .locals 0

    iput-object p1, p0, Leis;->a:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Leis;->a:Leim;

    .line 1000
    iget-object p1, p1, Leim;->a:Leez;

    invoke-virtual {p1, p2}, Leez;->b(Ljava/util/Map;)V

    return-void
.end method
