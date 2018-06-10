.class public final synthetic L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljyk;

.field private final synthetic f$1:[Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyk;[Ljyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;->f$0:Ljyk;

    iput-object p2, p0, L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;->f$1:[Ljyf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;->f$0:Ljyk;

    iget-object v1, p0, L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;->f$1:[Ljyf;

    check-cast p1, Ljyl;

    invoke-static {v0, v1, p1}, Ljyk;->lambda$Ub55iQj4d8JOVg4WqKKCAVzuR7w(Ljyk;[Ljyf;Ljyl;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
