.class final synthetic Luel;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lueh;


# direct methods
.method constructor <init>(Lueh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luel;->a:Lueh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luel;->a:Lueh;

    check-cast p1, Ljava/util/List;

    .line 1065
    iget-object v0, v0, Lueh;->a:Lueo;

    .line 2054
    new-instance v1, Luep;

    invoke-direct {v1, v0, p1}, Luep;-><init>(Lueo;Ljava/util/List;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, p1}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object p1

    return-object p1
.end method
