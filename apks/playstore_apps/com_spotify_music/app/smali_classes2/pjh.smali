.class public final synthetic Lpjh;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lpjy;


# direct methods
.method public constructor <init>(Lpjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjh;->a:Lpjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpjh;->a:Lpjy;

    check-cast p1, Lpjb;

    .line 1063
    invoke-virtual {v0}, Lpjy;->e()Lpjz;

    move-result-object v0

    .line 1271
    iget-boolean p1, p1, Lpjb;->a:Z

    .line 1063
    invoke-interface {v0, p1}, Lpjz;->b(Z)Lpjz;

    move-result-object p1

    invoke-interface {p1}, Lpjz;->a()Lpjy;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1
.end method
