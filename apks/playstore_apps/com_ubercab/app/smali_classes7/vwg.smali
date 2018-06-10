.class public final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Latbb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lvvw;


# direct methods
.method public constructor <init>(Lvvw;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvwg;->a:Lvvw;

    return-void
.end method

.method public static a(Lvvw;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            ")",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lvwg;->c(Lvvw;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvvw;)Lvwg;
    .locals 1

    .line 30
    new-instance v0, Lvwg;

    invoke-direct {v0, p0}, Lvwg;-><init>(Lvvw;)V

    return-object v0
.end method

.method public static c(Lvvw;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvw;",
            ")",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lvvw;->i()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lvwg;->a:Lvvw;

    invoke-static {v0}, Lvwg;->a(Lvvw;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvwg;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
