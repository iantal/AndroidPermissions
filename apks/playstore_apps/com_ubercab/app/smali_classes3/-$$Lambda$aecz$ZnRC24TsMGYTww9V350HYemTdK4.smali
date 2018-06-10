.class public final synthetic L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljyi;

.field private final synthetic f$1:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyi;Ljyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;->f$0:Ljyi;

    iput-object p2, p0, L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;->f$1:Ljyf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;->f$0:Ljyi;

    iget-object v1, p0, L-$$Lambda$aecz$ZnRC24TsMGYTww9V350HYemTdK4;->f$1:Ljyf;

    check-cast p1, Ladxj;

    invoke-static {v0, v1, p1}, Laecz;->lambda$ZnRC24TsMGYTww9V350HYemTdK4(Ljyi;Ljyf;Ladxj;)Laybo;

    move-result-object p1

    return-object p1
.end method
