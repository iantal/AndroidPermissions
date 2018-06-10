.class public final synthetic Lcom/uber/rib/core/-$$Lambda$RibActivity$Jdc7GYz2tRGrI5KBziyxrDdOgGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/-$$Lambda$RibActivity$Jdc7GYz2tRGrI5KBziyxrDdOgGs;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uber/rib/core/-$$Lambda$RibActivity$Jdc7GYz2tRGrI5KBziyxrDdOgGs;->f$0:Ljava/lang/Class;

    check-cast p1, Lhhw;

    invoke-static {v0, p1}, Lcom/uber/rib/core/RibActivity;->lambda$Jdc7GYz2tRGrI5KBziyxrDdOgGs(Ljava/lang/Class;Lhhw;)Z

    move-result p1

    return p1
.end method
