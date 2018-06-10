.class public final Lkkkkkk/pnpnnn;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/pnpnnn$nppnnn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b04170417З0417041704170417З04170417:I = 0x0

.field public static b0417З04170417041704170417З04170417:I = 0x2

.field public static bЗ0417З0417041704170417З04170417:I = 0x23

.field public static bЗЗ04170417041704170417З04170417:I = 0x1


# instance fields
.field private final b0417ЗЗ0417041704170417З04170417:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/mllmmm",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lkkkkkk/pnpnnn;->b0417ЗЗ0417041704170417З04170417:Lio/reactivex/Observable;

    return-void
.end method

.method public static bББ0411ББ0411ББ04110411()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/pnpnnn;->b0417ЗЗ0417041704170417З04170417:Lio/reactivex/Observable;

    new-instance v1, Lkkkkkk/pnpnnn$nppnnn;

    invoke-direct {v1, p1}, Lkkkkkk/pnpnnn$nppnnn;-><init>(Lio/reactivex/Observer;)V

    sget v2, Lkkkkkk/pnpnnn;->bЗ0417З0417041704170417З04170417:I

    sget v3, Lkkkkkk/pnpnnn;->bЗЗ04170417041704170417З04170417:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/pnpnnn;->bЗ0417З0417041704170417З04170417:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/pnpnnn;->b0417З04170417041704170417З04170417:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/pnpnnn;->b04170417З0417041704170417З04170417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/pnpnnn;->bББ0411ББ0411ББ04110411()I

    move-result v2

    sput v2, Lkkkkkk/pnpnnn;->bЗ0417З0417041704170417З04170417:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/pnpnnn;->b04170417З0417041704170417З04170417:I

    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
