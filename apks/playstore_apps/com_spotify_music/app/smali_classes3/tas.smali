.class final synthetic Ltas;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsxe;


# direct methods
.method constructor <init>(Lsxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltas;->a:Lsxe;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltas;->a:Lsxe;

    check-cast p1, Lszl;

    .line 1217
    iget-object v1, p1, Lszl;->c:Ljava/util/List;

    .line 2207
    iget-object v2, p1, Lszl;->a:Ljava/lang/String;

    .line 2212
    iget-object v3, p1, Lszl;->b:Ljava/lang/String;

    .line 1089
    invoke-interface {v0, v1, v2, v3}, Lsxe;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Ltat;

    invoke-direct {v1, p1}, Ltat;-><init>(Lszl;)V

    .line 1090
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Ltau;

    invoke-direct {v1, p1}, Ltau;-><init>(Lszl;)V

    .line 1091
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
