.class public final synthetic L-$$Lambda$zxm$VisDwowgo4cLvoe9awGbHPREZzw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzxm;


# direct methods
.method public synthetic constructor <init>(Lzxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zxm$VisDwowgo4cLvoe9awGbHPREZzw;->f$0:Lzxm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zxm$VisDwowgo4cLvoe9awGbHPREZzw;->f$0:Lzxm;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lzxm;->lambda$VisDwowgo4cLvoe9awGbHPREZzw(Lzxm;Lapwa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
