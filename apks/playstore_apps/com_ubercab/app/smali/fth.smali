.class final Lfth;
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
.field private synthetic a:Lftd;


# direct methods
.method constructor <init>(Lftd;)V
    .locals 0

    iput-object p1, p0, Lfth;->a:Lftd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lfth;->a:Lftd;

    invoke-static {p1}, Lftd;->a(Lftd;)Lcte;

    move-result-object p1

    invoke-virtual {p1}, Lcte;->H()V

    return-void
.end method
