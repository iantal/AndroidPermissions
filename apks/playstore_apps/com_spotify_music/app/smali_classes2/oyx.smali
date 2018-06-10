.class public final synthetic Loyx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Loyw;


# direct methods
.method public constructor <init>(Loyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyx;->a:Loyw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loyx;->a:Loyw;

    check-cast p1, Lgab;

    .line 1051
    new-instance v1, Loyy;

    iget-object v2, v0, Loyw;->a:Lgtm;

    iget-object v0, v0, Loyw;->b:Lgty;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Loyy;-><init>(Lgtm;Lgab;Lgty;B)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->b:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
