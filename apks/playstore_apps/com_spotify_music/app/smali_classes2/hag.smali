.class public final synthetic Lhag;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lhae;


# direct methods
.method public constructor <init>(Lhae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhag;->a:Lhae;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhag;->a:Lhae;

    check-cast p1, Ljava/lang/Boolean;

    .line 6058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6059
    iget-object p1, v0, Lhae;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;

    .line 7029
    iget-object v0, p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;->a:Ligp;

    sget-object v1, Lhab;->a:Lgak;

    .line 7030
    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;->a:Ligp;

    sget-object v1, Lhab;->b:Lfzy;

    .line 7031
    invoke-interface {p1, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p1

    sget-object v1, Lhac;->a:Lzhv;

    .line 7029
    invoke-static {v0, p1, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 8048
    sget-object v0, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 6059
    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    return-object p1

    .line 6061
    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;->a:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils$JumpstartVariant;

    .line 8177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
