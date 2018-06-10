.class public final synthetic Lpjq;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lpjy;


# direct methods
.method public constructor <init>(Lpjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjq;->a:Lpjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpjq;->a:Lpjy;

    check-cast p1, Lpjg;

    .line 1088
    invoke-virtual {v0}, Lpjy;->e()Lpjz;

    move-result-object v0

    const/4 v1, 0x0

    .line 1089
    invoke-interface {v0, v1}, Lpjz;->a(Z)Lpjz;

    move-result-object v0

    .line 1422
    iget-object p1, p1, Lpjg;->a:Lcom/google/common/collect/ImmutableList;

    .line 1090
    invoke-interface {v0, p1}, Lpjz;->a(Lcom/google/common/collect/ImmutableList;)Lpjz;

    move-result-object p1

    invoke-interface {p1}, Lpjz;->a()Lpjy;

    move-result-object p1

    .line 1088
    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
