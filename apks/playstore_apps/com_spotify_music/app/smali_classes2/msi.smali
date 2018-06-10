.class final synthetic Lmsi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lmta;


# direct methods
.method constructor <init>(Lmta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsi;->a:Lmta;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmsi;->a:Lmta;

    check-cast p1, Lrx/Emitter;

    .line 1025
    new-instance v1, Lmsh$1;

    invoke-direct {v1, p1}, Lmsh$1;-><init>(Lrx/Emitter;)V

    .line 1036
    invoke-interface {v0, v1}, Lmta;->a(Lmtb;)Z

    .line 1037
    new-instance v2, Lmsj;

    invoke-direct {v2, v0, v1}, Lmsj;-><init>(Lmta;Lmtc;)V

    invoke-interface {p1, v2}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
