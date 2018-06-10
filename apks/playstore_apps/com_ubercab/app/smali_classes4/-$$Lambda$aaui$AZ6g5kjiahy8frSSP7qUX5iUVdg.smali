.class public final synthetic L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laaui;

.field private final synthetic f$1:Lawxm;


# direct methods
.method public synthetic constructor <init>(Laaui;Lawxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;->f$0:Laaui;

    iput-object p2, p0, L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;->f$1:Lawxm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;->f$0:Laaui;

    iget-object v1, p0, L-$$Lambda$aaui$AZ6g5kjiahy8frSSP7qUX5iUVdg;->f$1:Lawxm;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Laaui;->lambda$AZ6g5kjiahy8frSSP7qUX5iUVdg(Laaui;Lawxm;Ljkq;)V

    return-void
.end method
