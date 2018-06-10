.class public final synthetic L-$$Lambda$snw$UFyo8zmzFi4K4D5U7F04iwyopKY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lsnw;


# direct methods
.method public synthetic constructor <init>(Lsnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$snw$UFyo8zmzFi4K4D5U7F04iwyopKY;->f$0:Lsnw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$snw$UFyo8zmzFi4K4D5U7F04iwyopKY;->f$0:Lsnw;

    check-cast p1, Lsnh;

    invoke-static {v0, p1}, Lsnw;->lambda$UFyo8zmzFi4K4D5U7F04iwyopKY(Lsnw;Lsnh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
