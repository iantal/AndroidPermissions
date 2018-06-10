.class final synthetic Luke;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lukd;


# direct methods
.method constructor <init>(Lukd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luke;->a:Lukd;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Luke;->a:Lukd;

    .line 1040
    iget-object p1, p1, Lukd;->b:Ligp;

    invoke-interface {p1}, Ligp;->a()Lzgm;

    move-result-object p1

    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    return-object p1
.end method
