.class public final synthetic L-$$Lambda$vgg$fWhEzfoTeS9m_VxBzuXard0OGYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvgi;


# direct methods
.method public synthetic constructor <init>(Lvgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vgg$fWhEzfoTeS9m_VxBzuXard0OGYk;->f$0:Lvgi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vgg$fWhEzfoTeS9m_VxBzuXard0OGYk;->f$0:Lvgi;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lvgg;->lambda$fWhEzfoTeS9m_VxBzuXard0OGYk(Lvgi;Laumy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
