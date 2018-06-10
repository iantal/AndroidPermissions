.class public final synthetic L-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, L-$$Lambda$KbC26-NMr8GDv5lSMsRwfNKDweg;->f$0:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
