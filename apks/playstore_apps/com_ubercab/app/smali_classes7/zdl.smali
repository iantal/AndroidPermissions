.class Lzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdp;


# instance fields
.field final synthetic a:Lzdi;


# direct methods
.method constructor <init>(Lzdi;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lzdl;->a:Lzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 197
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "full_pin_view_shown"

    .line 198
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 199
    iget-object v0, p0, Lzdl;->a:Lzdi;

    invoke-static {v0}, Lzdi;->a(Lzdi;)Lgmi;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
