.class final synthetic Ltbd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsxe;


# direct methods
.method constructor <init>(Lsxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbd;->a:Lsxe;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltbd;->a:Lsxe;

    check-cast p1, Lszk;

    .line 1293
    iget-object v1, p1, Lszk;->c:Ljava/util/List;

    .line 2283
    iget-object v2, p1, Lszk;->a:Ljava/lang/String;

    .line 2288
    iget-object v3, p1, Lszk;->b:Ljava/lang/String;

    .line 1096
    invoke-interface {v0, v1, v2, v3}, Lsxe;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Ltbe;

    invoke-direct {v1, p1}, Ltbe;-><init>(Lszk;)V

    .line 1097
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Ltbf;

    invoke-direct {v1, p1}, Ltbf;-><init>(Lszk;)V

    .line 1098
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
