.class public final synthetic L-$$Lambda$vzm$0hsf0-BZI2KG46ofQ-TNsyBpRzY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvzm;


# direct methods
.method public synthetic constructor <init>(Lvzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vzm$0hsf0-BZI2KG46ofQ-TNsyBpRzY;->f$0:Lvzm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vzm$0hsf0-BZI2KG46ofQ-TNsyBpRzY;->f$0:Lvzm;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lvzm;->lambda$0hsf0-BZI2KG46ofQ-TNsyBpRzY(Lvzm;Laumy;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
