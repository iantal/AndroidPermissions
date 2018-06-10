.class final Lfaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ldzy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfax;


# direct methods
.method constructor <init>(Lfax;)V
    .locals 0

    iput-object p1, p0, Lfaz;->a:Lfax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lfaz;->a:Lfax;

    invoke-static {p1}, Lfax;->a(Lfax;)Lfal;

    move-result-object p1

    iget-object v0, p0, Lfaz;->a:Lfax;

    invoke-virtual {p1, v0, p2}, Lfal;->a(Lfbk;Ljava/util/Map;)V

    return-void
.end method
