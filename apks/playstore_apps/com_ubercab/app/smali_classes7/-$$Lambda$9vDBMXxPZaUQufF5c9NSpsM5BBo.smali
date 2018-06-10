.class public final synthetic L-$$Lambda$9vDBMXxPZaUQufF5c9NSpsM5BBo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzrg;


# direct methods
.method public synthetic constructor <init>(Lzrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$9vDBMXxPZaUQufF5c9NSpsM5BBo;->f$0:Lzrg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$9vDBMXxPZaUQufF5c9NSpsM5BBo;->f$0:Lzrg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzrg;->a(Z)V

    return-void
.end method
