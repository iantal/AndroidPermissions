.class public final synthetic L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljwb;

.field private final synthetic f$1:Ljrw;


# direct methods
.method public synthetic constructor <init>(Ljwb;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;->f$0:Ljwb;

    iput-object p2, p0, L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;->f$1:Ljrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;->f$0:Ljwb;

    iget-object v1, p0, L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;->f$1:Ljrw;

    check-cast p1, Ljwd;

    invoke-static {v0, v1, p1}, Ljwb;->lambda$E8t7Jf6dMNcX5szViDl6mhukEiM(Ljwb;Ljrw;Ljwd;)V

    return-void
.end method
