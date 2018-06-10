.class public final synthetic L-$$Lambda$zxe$ykzSN8eAwWTWh6oXuRipj9cNZmk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzxe;


# direct methods
.method public synthetic constructor <init>(Lzxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zxe$ykzSN8eAwWTWh6oXuRipj9cNZmk;->f$0:Lzxe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zxe$ykzSN8eAwWTWh6oXuRipj9cNZmk;->f$0:Lzxe;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lzxe;->lambda$ykzSN8eAwWTWh6oXuRipj9cNZmk(Lzxe;Landroid/support/v4/util/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
