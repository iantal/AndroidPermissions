.class public final synthetic L-$$Lambda$ssd$WM2fd_CZr2TM5pEFpdsvkiOJ7d8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# instance fields
.field private final synthetic f$0:Lssd;


# direct methods
.method public synthetic constructor <init>(Lssd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ssd$WM2fd_CZr2TM5pEFpdsvkiOJ7d8;->f$0:Lssd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$ssd$WM2fd_CZr2TM5pEFpdsvkiOJ7d8;->f$0:Lssd;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lssd;->lambda$WM2fd_CZr2TM5pEFpdsvkiOJ7d8(Lssd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
