.class public final synthetic L-$$Lambda$aefw$hMymoThgHNl8my4OjrD6A9XfUjc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aefw$hMymoThgHNl8my4OjrD6A9XfUjc;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aefw$hMymoThgHNl8my4OjrD6A9XfUjc;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {v0, p1}, Laefw;->lambda$hMymoThgHNl8my4OjrD6A9XfUjc(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p1

    return p1
.end method
