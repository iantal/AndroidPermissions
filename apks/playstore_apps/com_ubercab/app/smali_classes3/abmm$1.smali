.class Labmm$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labmm;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Labml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labmm;


# direct methods
.method constructor <init>(Labmm;)V
    .locals 0

    .line 70
    iput-object p1, p0, Labmm$1;->a:Labmm;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labml;)V
    .locals 1

    .line 73
    sget-object v0, Labmm$2;->a:[I

    invoke-virtual {p1}, Labml;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object p1, p0, Labmm$1;->a:Labmm;

    invoke-static {p1}, Labmm;->b(Labmm;)Labmn;

    move-result-object p1

    invoke-interface {p1}, Labmn;->j()V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Labmm$1;->a:Labmm;

    invoke-static {p1}, Labmm;->a(Labmm;)V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object p1, p0, Labmm$1;->a:Labmm;

    invoke-static {p1}, Labmm;->a(Labmm;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Labml;

    invoke-virtual {p0, p1}, Labmm$1;->a(Labml;)V

    return-void
.end method
