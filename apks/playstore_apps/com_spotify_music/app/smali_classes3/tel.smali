.class public final synthetic Ltel;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltej;


# direct methods
.method public constructor <init>(Ltej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltel;->a:Ltej;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltel;->a:Ltej;

    check-cast p1, Ljava/lang/Boolean;

    .line 2070
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 2073
    :cond_0
    iget-object p1, v0, Ltej;->b:Ligp;

    invoke-interface {p1}, Ligp;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
