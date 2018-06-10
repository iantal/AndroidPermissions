.class public Lkkkkkk/ciccii$2;
.super Lkkkkkk/ciccii$ciicii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ciccii;->bВ0412В0412В041204120412ВВ(Lkkkkkk/llllml;)Lkkkkkk/ciccii$ciicii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ciccii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/ciccii$ciicii",
        "<",
        "Lio/reactivex/Single;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042E042EЮЮЮ:I = 0x0

.field public static b042EЮЮЮЮЮ042EЮЮ:I = 0x2

.field public static bЮ042E042E042E042E042EЮЮЮ:I = 0x8

.field public static bЮЮЮЮЮЮ042EЮЮ:I = 0x1


# instance fields
.field public final synthetic b042EЮ042E042E042E042EЮЮЮ:Lkkkkkk/ciccii;


# direct methods
.method public constructor <init>(Lkkkkkk/ciccii;Lkkkkkk/llllml;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ciccii$2;->b042EЮ042E042E042E042EЮЮЮ:Lkkkkkk/ciccii;

    invoke-direct {p0, p2}, Lkkkkkk/ciccii$ciicii;-><init>(Lkkkkkk/llllml;)V

    return-void
.end method

.method public static bВ0412041204120412В04120412ВВ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ciccii$2;->b042E042E042EЮЮЮ042EЮЮ:Lkkkkkk/llllml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/llllml;->bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    iget-object v1, p0, Lkkkkkk/ciccii$2;->b042EЮ042E042E042E042EЮЮЮ:Lkkkkkk/ciccii;

    invoke-static {v1}, Lkkkkkk/ciccii;->bВВ0412ВВ041204120412ВВ(Lkkkkkk/ciccii;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
