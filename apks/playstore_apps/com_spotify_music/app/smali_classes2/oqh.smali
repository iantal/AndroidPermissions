.class public final synthetic Loqh;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Loqc;


# direct methods
.method public constructor <init>(Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqh;->a:Loqc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loqh;->a:Loqc;

    check-cast p1, Lizt;

    .line 1213
    iget-object v0, v0, Loqc;->l:Lthz;

    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lthz;->a(Ljava/lang/String;)Ltih;

    move-result-object p1

    invoke-interface {p1}, Ltih;->a()V

    return-void
.end method
