.class final synthetic Ltat;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltat;->a:Lszl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltat;->a:Lszl;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 1207
    iget-object v0, v0, Lszl;->a:Ljava/lang/String;

    .line 2045
    new-instance v1, Lszw;

    invoke-direct {v1, v0, p1}, Lszw;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    return-object v1
.end method
