.class public final synthetic L-$$Lambda$ssg$I-nJZSDK2tsqS0l491-umwBhbbQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# instance fields
.field private final synthetic f$0:Lssg;


# direct methods
.method public synthetic constructor <init>(Lssg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ssg$I-nJZSDK2tsqS0l491-umwBhbbQ;->f$0:Lssg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, L-$$Lambda$ssg$I-nJZSDK2tsqS0l491-umwBhbbQ;->f$0:Lssg;

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

    invoke-static/range {v0 .. v5}, Lssg;->lambda$I-nJZSDK2tsqS0l491-umwBhbbQ(Lssg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
